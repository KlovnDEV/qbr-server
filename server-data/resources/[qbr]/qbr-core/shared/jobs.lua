QBShared = QBShared or {}
QBShared.ForceJobDefaultDutyAtLogin = true -- true: Force duty state to jobdefaultDuty | false: set duty state from database last saved
QBShared.Jobs = {
	['unemployed'] = {
		label = 'Civilian',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Freelancer',
                payment = 10
            },
        },
	},
	['railroad'] = {
		label = 'Jernbane',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Konduktør',
                payment = 25
            },
        },
	},
	['police'] = {
		label = 'Politiet',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Student (PHS)',
                payment = 500
            },
			['1'] = {
                name = 'Betjent',
                payment = 1000
            },
			['2'] = {
                name = 'Førstebetjent',
                payment = 1500
            },
			['3'] = {
                name = 'Overbetjent',
                payment = 2000
            },
			['4'] = {
                name = 'Politiadvokat',
                payment = 2500
            },
            ['5'] = {
                name = 'Politimektig',
                payment = 3000
            },
			['6'] = {
                name = 'Politifullmektig',
                payment = 3500
            },
			['7'] = {
                name = 'Assisterende Politimester',
                payment = 4000
            },
			['8'] = {
                name = 'Politimester',
                isboss = true,
                payment = 4500
            },
			['9'] = {
                name = 'Assisterende Politidirektør',
				isboss = true,
                payment = 5000
            },
            ['10'] = {
                name = 'Politidirektør',
				isboss = true,
                payment = 5500
        },
	},
	['ambulance'] = {
		label = 'Ambulansen',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Lærling',
                payment = 500
            },
			['1'] = {
                name = 'Ambulansearbeider',
                payment = 1000
            },
			['2'] = {
                name = 'Lege',
                payment = 1500
            },
			['3'] = {
                name = 'Helsedirektør',
				isboss = true,
                payment = 2000
            },
        },
	},
	['realestate'] = {
		label = 'Eiendoms',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Lærling',
                payment = 50
            },
			['1'] = {
                name = 'Selger 1',
                payment = 75
            },
			['2'] = {
                name = 'Selger 2',
                payment = 100
            },
			['3'] = {
                name = 'Bokfører',
                payment = 125
            },
			['4'] = {
                name = 'Direktør',
				isboss = true,
                payment = 150
            },
        },
	},
	['judge'] = {
		label = 'Honorary',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Dommer',
                payment = 100
            },
        },
	},
	['lawyer'] = {
		label = 'Lovfirma',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Advokat',
                payment = 50
            },
        },
	}
}