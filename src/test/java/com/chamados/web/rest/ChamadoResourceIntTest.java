package com.chamados.web.rest;

import com.chamados.ChamadosApp;
import com.chamados.domain.Chamado;
import com.chamados.domain.enumeration.TipoChamado;
import com.chamados.repository.ChamadoRepository;
import com.chamados.service.ChamadoService;
import org.junit.Before;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.mockito.MockitoAnnotations;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;
import org.springframework.data.web.PageableHandlerMethodArgumentResolver;
import org.springframework.http.MediaType;
import org.springframework.http.converter.json.MappingJackson2HttpMessageConverter;
import org.springframework.test.context.junit4.SpringRunner;
import org.springframework.test.web.servlet.MockMvc;
import org.springframework.test.web.servlet.setup.MockMvcBuilders;
import org.springframework.transaction.annotation.Transactional;

import javax.persistence.EntityManager;
import java.time.LocalDate;
import java.time.ZoneId;
import java.util.List;

import static org.assertj.core.api.Assertions.assertThat;
import static org.hamcrest.Matchers.hasItem;
import static org.springframework.test.web.servlet.request.MockMvcRequestBuilders.*;
import static org.springframework.test.web.servlet.result.MockMvcResultMatchers.*;
/**
 * Test class for the ChamadoResource REST controller.
 *
 * @see ChamadoResource
 */
@RunWith(SpringRunner.class)
@SpringBootTest(classes = ChamadosApp.class)
public class ChamadoResourceIntTest {

    private static final String DEFAULT_TITULO = "AAAAAAAAAA";
    private static final String UPDATED_TITULO = "BBBBBBBBBB";

    private static final String DEFAULT_CONTEUDO = "AAAAAAAAAA";
    private static final String UPDATED_CONTEUDO = "BBBBBBBBBB";

    private static final TipoChamado DEFAULT_TIPO_CHAMADO = TipoChamado.SUPORTE;
    private static final TipoChamado UPDATED_TIPO_CHAMADO = TipoChamado.BUG;

    private static final LocalDate DEFAULT_CRIADO_EM = LocalDate.ofEpochDay(0L);
    private static final LocalDate UPDATED_CRIADO_EM = LocalDate.now(ZoneId.systemDefault());

    private static final LocalDate DEFAULT_PRAZO = LocalDate.ofEpochDay(0L);
    private static final LocalDate UPDATED_PRAZO = LocalDate.now(ZoneId.systemDefault());

    private static final Integer DEFAULT_ORDEM = 1;
    private static final Integer UPDATED_ORDEM = 2;

    @Autowired
    private ChamadoRepository chamadoRepository;

    @Autowired
    private ChamadoService chamadoService;

    @Autowired
    private MappingJackson2HttpMessageConverter jacksonMessageConverter;

    @Autowired
    private PageableHandlerMethodArgumentResolver pageableArgumentResolver;

    @Autowired
    private EntityManager em;

    private MockMvc restChamadoMockMvc;

    private Chamado chamado;

    @Before
    public void setup() {
        MockitoAnnotations.initMocks(this);
        ChamadoResource chamadoResource = new ChamadoResource(chamadoService, null);
        this.restChamadoMockMvc = MockMvcBuilders.standaloneSetup(chamadoResource)
            .setCustomArgumentResolvers(pageableArgumentResolver)
            .setMessageConverters(jacksonMessageConverter).build();
    }

    /**
     * Create an entity for this test.
     *
     * This is a static method, as tests for other entities might also need it,
     * if they test an entity which requires the current entity.
     */
    public static Chamado createEntity(EntityManager em) {
        Chamado chamado = new Chamado()
                .titulo(DEFAULT_TITULO)
                .conteudo(DEFAULT_CONTEUDO)
                .tipoChamado(DEFAULT_TIPO_CHAMADO)
                .criadoEm(DEFAULT_CRIADO_EM)
                .prazo(DEFAULT_PRAZO)
                .ordem(DEFAULT_ORDEM);
        return chamado;
    }

    @Before
    public void initTest() {
        chamado = createEntity(em);
    }

    @Test
    @Transactional
    public void createChamado() throws Exception {
        int databaseSizeBeforeCreate = chamadoRepository.findAll().size();

        // Create the Chamado

        restChamadoMockMvc.perform(post("/api/chamados")
            .contentType(TestUtil.APPLICATION_JSON_UTF8)
            .content(TestUtil.convertObjectToJsonBytes(chamado)))
            .andExpect(status().isCreated());

        // Validate the Chamado in the database
        List<Chamado> chamadoList = chamadoRepository.findAll();
        assertThat(chamadoList).hasSize(databaseSizeBeforeCreate + 1);
        Chamado testChamado = chamadoList.get(chamadoList.size() - 1);
        assertThat(testChamado.getTitulo()).isEqualTo(DEFAULT_TITULO);
        assertThat(testChamado.getConteudo()).isEqualTo(DEFAULT_CONTEUDO);
        assertThat(testChamado.getTipoChamado()).isEqualTo(DEFAULT_TIPO_CHAMADO);
        assertThat(testChamado.getCriadoEm()).isEqualTo(DEFAULT_CRIADO_EM);
        assertThat(testChamado.getPrazo()).isEqualTo(DEFAULT_PRAZO);
        assertThat(testChamado.getOrdem()).isEqualTo(DEFAULT_ORDEM);
    }

    @Test
    @Transactional
    public void createChamadoWithExistingId() throws Exception {
        int databaseSizeBeforeCreate = chamadoRepository.findAll().size();

        // Create the Chamado with an existing ID
        Chamado existingChamado = new Chamado();
        existingChamado.setId(1L);

        // An entity with an existing ID cannot be created, so this API call must fail
        restChamadoMockMvc.perform(post("/api/chamados")
            .contentType(TestUtil.APPLICATION_JSON_UTF8)
            .content(TestUtil.convertObjectToJsonBytes(existingChamado)))
            .andExpect(status().isBadRequest());

        // Validate the Alice in the database
        List<Chamado> chamadoList = chamadoRepository.findAll();
        assertThat(chamadoList).hasSize(databaseSizeBeforeCreate);
    }

    @Test
    @Transactional
    public void checkTituloIsRequired() throws Exception {
        int databaseSizeBeforeTest = chamadoRepository.findAll().size();
        // set the field null
        chamado.setTitulo(null);

        // Create the Chamado, which fails.

        restChamadoMockMvc.perform(post("/api/chamados")
            .contentType(TestUtil.APPLICATION_JSON_UTF8)
            .content(TestUtil.convertObjectToJsonBytes(chamado)))
            .andExpect(status().isBadRequest());

        List<Chamado> chamadoList = chamadoRepository.findAll();
        assertThat(chamadoList).hasSize(databaseSizeBeforeTest);
    }

    @Test
    @Transactional
    public void checkConteudoIsRequired() throws Exception {
        int databaseSizeBeforeTest = chamadoRepository.findAll().size();
        // set the field null
        chamado.setConteudo(null);

        // Create the Chamado, which fails.

        restChamadoMockMvc.perform(post("/api/chamados")
            .contentType(TestUtil.APPLICATION_JSON_UTF8)
            .content(TestUtil.convertObjectToJsonBytes(chamado)))
            .andExpect(status().isBadRequest());

        List<Chamado> chamadoList = chamadoRepository.findAll();
        assertThat(chamadoList).hasSize(databaseSizeBeforeTest);
    }

    @Test
    @Transactional
    public void checkTipoChamadoIsRequired() throws Exception {
        int databaseSizeBeforeTest = chamadoRepository.findAll().size();
        // set the field null
        chamado.setTipoChamado(null);

        // Create the Chamado, which fails.

        restChamadoMockMvc.perform(post("/api/chamados")
            .contentType(TestUtil.APPLICATION_JSON_UTF8)
            .content(TestUtil.convertObjectToJsonBytes(chamado)))
            .andExpect(status().isBadRequest());

        List<Chamado> chamadoList = chamadoRepository.findAll();
        assertThat(chamadoList).hasSize(databaseSizeBeforeTest);
    }

    @Test
    @Transactional
    public void checkCriadoEmIsRequired() throws Exception {
        int databaseSizeBeforeTest = chamadoRepository.findAll().size();
        // set the field null
        chamado.setCriadoEm(null);

        // Create the Chamado, which fails.

        restChamadoMockMvc.perform(post("/api/chamados")
            .contentType(TestUtil.APPLICATION_JSON_UTF8)
            .content(TestUtil.convertObjectToJsonBytes(chamado)))
            .andExpect(status().isBadRequest());

        List<Chamado> chamadoList = chamadoRepository.findAll();
        assertThat(chamadoList).hasSize(databaseSizeBeforeTest);
    }

    @Test
    @Transactional
    public void checkPrazoIsRequired() throws Exception {
        int databaseSizeBeforeTest = chamadoRepository.findAll().size();
        // set the field null
        chamado.setPrazo(null);

        // Create the Chamado, which fails.

        restChamadoMockMvc.perform(post("/api/chamados")
            .contentType(TestUtil.APPLICATION_JSON_UTF8)
            .content(TestUtil.convertObjectToJsonBytes(chamado)))
            .andExpect(status().isBadRequest());

        List<Chamado> chamadoList = chamadoRepository.findAll();
        assertThat(chamadoList).hasSize(databaseSizeBeforeTest);
    }

    @Test
    @Transactional
    public void checkOrdemIsRequired() throws Exception {
        int databaseSizeBeforeTest = chamadoRepository.findAll().size();
        // set the field null
        chamado.setOrdem(null);

        // Create the Chamado, which fails.

        restChamadoMockMvc.perform(post("/api/chamados")
            .contentType(TestUtil.APPLICATION_JSON_UTF8)
            .content(TestUtil.convertObjectToJsonBytes(chamado)))
            .andExpect(status().isBadRequest());

        List<Chamado> chamadoList = chamadoRepository.findAll();
        assertThat(chamadoList).hasSize(databaseSizeBeforeTest);
    }

    @Test
    @Transactional
    public void getAllChamados() throws Exception {
        // Initialize the database
        chamadoRepository.saveAndFlush(chamado);

        // Get all the chamadoList
        restChamadoMockMvc.perform(get("/api/chamados?sort=id,desc"))
            .andExpect(status().isOk())
            .andExpect(content().contentType(MediaType.APPLICATION_JSON_UTF8_VALUE))
            .andExpect(jsonPath("$.[*].id").value(hasItem(chamado.getId().intValue())))
            .andExpect(jsonPath("$.[*].titulo").value(hasItem(DEFAULT_TITULO.toString())))
            .andExpect(jsonPath("$.[*].conteudo").value(hasItem(DEFAULT_CONTEUDO.toString())))
            .andExpect(jsonPath("$.[*].tipoChamado").value(hasItem(DEFAULT_TIPO_CHAMADO.toString())))
            .andExpect(jsonPath("$.[*].criadoEm").value(hasItem(DEFAULT_CRIADO_EM.toString())))
            .andExpect(jsonPath("$.[*].prazo").value(hasItem(DEFAULT_PRAZO.toString())))
            .andExpect(jsonPath("$.[*].ordem").value(hasItem(DEFAULT_ORDEM)));
    }

    @Test
    @Transactional
    public void getChamado() throws Exception {
        // Initialize the database
        chamadoRepository.saveAndFlush(chamado);

        // Get the chamado
        restChamadoMockMvc.perform(get("/api/chamados/{id}", chamado.getId()))
            .andExpect(status().isOk())
            .andExpect(content().contentType(MediaType.APPLICATION_JSON_UTF8_VALUE))
            .andExpect(jsonPath("$.id").value(chamado.getId().intValue()))
            .andExpect(jsonPath("$.titulo").value(DEFAULT_TITULO.toString()))
            .andExpect(jsonPath("$.conteudo").value(DEFAULT_CONTEUDO.toString()))
            .andExpect(jsonPath("$.tipoChamado").value(DEFAULT_TIPO_CHAMADO.toString()))
            .andExpect(jsonPath("$.criadoEm").value(DEFAULT_CRIADO_EM.toString()))
            .andExpect(jsonPath("$.prazo").value(DEFAULT_PRAZO.toString()))
            .andExpect(jsonPath("$.ordem").value(DEFAULT_ORDEM));
    }

    @Test
    @Transactional
    public void getNonExistingChamado() throws Exception {
        // Get the chamado
        restChamadoMockMvc.perform(get("/api/chamados/{id}", Long.MAX_VALUE))
            .andExpect(status().isNotFound());
    }

    @Test
    @Transactional
    public void updateChamado() throws Exception {
        // Initialize the database
        chamadoService.save(chamado);

        int databaseSizeBeforeUpdate = chamadoRepository.findAll().size();

        // Update the chamado
        Chamado updatedChamado = chamadoRepository.findOne(chamado.getId());
        updatedChamado
                .titulo(UPDATED_TITULO)
                .conteudo(UPDATED_CONTEUDO)
                .tipoChamado(UPDATED_TIPO_CHAMADO)
                .criadoEm(UPDATED_CRIADO_EM)
                .prazo(UPDATED_PRAZO)
                .ordem(UPDATED_ORDEM);

        restChamadoMockMvc.perform(put("/api/chamados")
            .contentType(TestUtil.APPLICATION_JSON_UTF8)
            .content(TestUtil.convertObjectToJsonBytes(updatedChamado)))
            .andExpect(status().isOk());

        // Validate the Chamado in the database
        List<Chamado> chamadoList = chamadoRepository.findAll();
        assertThat(chamadoList).hasSize(databaseSizeBeforeUpdate);
        Chamado testChamado = chamadoList.get(chamadoList.size() - 1);
        assertThat(testChamado.getTitulo()).isEqualTo(UPDATED_TITULO);
        assertThat(testChamado.getConteudo()).isEqualTo(UPDATED_CONTEUDO);
        assertThat(testChamado.getTipoChamado()).isEqualTo(UPDATED_TIPO_CHAMADO);
        assertThat(testChamado.getCriadoEm()).isEqualTo(UPDATED_CRIADO_EM);
        assertThat(testChamado.getPrazo()).isEqualTo(UPDATED_PRAZO);
        assertThat(testChamado.getOrdem()).isEqualTo(UPDATED_ORDEM);
    }

    @Test
    @Transactional
    public void updateNonExistingChamado() throws Exception {
        int databaseSizeBeforeUpdate = chamadoRepository.findAll().size();

        // Create the Chamado

        // If the entity doesn't have an ID, it will be created instead of just being updated
        restChamadoMockMvc.perform(put("/api/chamados")
            .contentType(TestUtil.APPLICATION_JSON_UTF8)
            .content(TestUtil.convertObjectToJsonBytes(chamado)))
            .andExpect(status().isCreated());

        // Validate the Chamado in the database
        List<Chamado> chamadoList = chamadoRepository.findAll();
        assertThat(chamadoList).hasSize(databaseSizeBeforeUpdate + 1);
    }

    @Test
    @Transactional
    public void deleteChamado() throws Exception {
        // Initialize the database
        chamadoService.save(chamado);

        int databaseSizeBeforeDelete = chamadoRepository.findAll().size();

        // Get the chamado
        restChamadoMockMvc.perform(delete("/api/chamados/{id}", chamado.getId())
            .accept(TestUtil.APPLICATION_JSON_UTF8))
            .andExpect(status().isOk());

        // Validate the database is empty
        List<Chamado> chamadoList = chamadoRepository.findAll();
        assertThat(chamadoList).hasSize(databaseSizeBeforeDelete - 1);
    }

    @Test
    public void equalsVerifier() throws Exception {
        TestUtil.equalsVerifier(Chamado.class);
    }
}
