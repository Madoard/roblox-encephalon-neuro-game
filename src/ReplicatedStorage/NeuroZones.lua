--[[
    ˚₊‧꒰ა 🎀 NAVE ENCEPHALON — CONFIGURAÇÃO INICIAL DAS ZONAS 🎀 ໒꒱‧₊˚
    
    @module NeuroZones
    @description Estrutura de dados inicial das 5 regiões cerebrais da nave
                 mapeadas a partir do Game Design Document (GDD).
    @author Maria Eduarda Gonçalves (Madoard)
]]

local NeuroZones = {
	-- 💜 Reator de Notificação (Núcleo Accumbens)
	ReatorNotificacao = {
		Nome = "Reator de Notificação",
		RegiaoCerebral = "Núcleo Accumbens",
		MetaEstabilidade = 70, -- Estabilizar energia constante em 70%
		Concluido = false,
	},

	-- 🧡 Sala de Controle (Córtex Pré-Frontal)
	SalaControle = {
		Nome = "Sala de Controle",
		RegiaoCerebral = "Córtex Pré-Frontal",
		PuzzlesTotais = 3, -- Botões, circuitos e centralização da nave
		Concluido = false,
	},

	-- 💙 Cristais de Memória (Hipocampo)
	Cristais = {
		Nome = "Cristais de Memória",
		RegiaoCerebral = "Hipocampo",
		HabitosParaSubstituir = 3, -- Substituir 3 hábitos digitais por saudáveis
		Concluido = false,
	},

	-- 🤎 Baía do Alarme (Amígdala)
	Alarme = {
		Nome = "Baía do Alarme",
		RegiaoCerebral = "Amígdala",
		IntervaloDecisao = 10, -- Nova decisão offline a cada 10s
		Concluido = false,
	},

	-- 💚 Escudo da Estação (Pensamento Crítico Digital)
	Escudo = {
		Nome = "Escudo da Estação",
		RegiaoCerebral = "Pensamento Crítico Digital",
		CenariosCombo = 4, -- Rajada de 4 cenários consecutivos
		Concluido = false,
	},
}

return NeuroZones
