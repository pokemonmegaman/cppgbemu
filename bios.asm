0x0:	LD SP,0xfffe
0x3:	XOR A
0x4:	LD HL,0x9fff
0x7:	LD (HL-),A
0x8:	UNIMPLEMENTED 0xCB
0x9:	LD A,H
0xa:	JR NZ, -5
0xc:	LD HL,0xff26
0xf:	LD C, 17
0x11:	LD A, 128
0x13:	LD (HL-),A
0x14:	LD (C),A
0x16:	LD A, 243
0x18:	LD (C),A
0x1a:	LD A, 119
0x1c:	LD (HL),A
0x1d:	LD A, 252
0x1f:	LD 0xff47,A
0x21:	LD DE,0x104
0x24:	LD HL,0x8010
0x27:	LD A,(DE)
0x28:	CALL 0x95
0x96:	UNIMPLEMENTED 0x6
0x98:	UNIMPLEMENTED 0xC5
0x99:	UNIMPLEMENTED 0xCB
0x9a:	LD DE,0xc117
0x9d:	UNIMPLEMENTED 0xCB
0x9e:	LD DE,0x517
0xa1:	JR NZ, -11
0xa3:	LD (HL+),A
0xa4:	INC HL
0xa5:	LD (HL+),A
0xa6:	INC HL
0xa7:	UNIMPLEMENTED 0xC9
0xa8:	UNIMPLEMENTED 0xCE
0xaa:	UNIMPLEMENTED 0x66
0xab:	UNIMPLEMENTED 0x66
0xac:	UNIMPLEMENTED 0xCC
0xaf:	UNIMPLEMENTED 0xB
0xb0:	INC BC
0xb1:	UNIMPLEMENTED 0x73
0xb2:	NOP
0xb3:	UNIMPLEMENTED 0x83
0xb4:	NOP
0xb5:	UNIMPLEMENTED 0xC
0xb6:	NOP
0xb7:	UNIMPLEMENTED 0xD
0xb8:	NOP
0xb9:	UNIMPLEMENTED 0x8
0xbc:	UNIMPLEMENTED 0x88
0xbd:	UNIMPLEMENTED 0x89
0xbe:	NOP
0xbf:	LD C, 220
0xc1:	UNIMPLEMENTED 0xCC
0xc4:	UNIMPLEMENTED 0xDD
0xc5:	UNIMPLEMENTED 0xDD
0xc6:	UNIMPLEMENTED 0xD9
0xc7:	UNIMPLEMENTED 0x99
0xc8:	UNIMPLEMENTED 0xBB
0xc9:	UNIMPLEMENTED 0xBB
0xca:	UNIMPLEMENTED 0x67
0xcb:	UNIMPLEMENTED 0x63
0xcc:	UNIMPLEMENTED 0x6E
0xcd:	LD C, 236
0xcf:	UNIMPLEMENTED 0xCC
0xd2:	UNIMPLEMENTED 0x99
0xd3:	UNIMPLEMENTED 0x9F
0xd4:	UNIMPLEMENTED 0xBB
0xd5:	UNIMPLEMENTED 0xB9
0xd6:	INC SP
0xd7:	LD A, 60
0xd9:	UNIMPLEMENTED 0x42
0xda:	UNIMPLEMENTED 0xB9
0xdb:	UNIMPLEMENTED 0xA5
0xdc:	UNIMPLEMENTED 0xB9
0xdd:	UNIMPLEMENTED 0xA5
0xde:	UNIMPLEMENTED 0x42
0xdf:	UNIMPLEMENTED 0x3C
0xe0:	LD HL,0x104
0xe3:	LD DE,0xa8
0xe6:	LD A,(DE)
0xe7:	INC DE
0xe8:	UNIMPLEMENTED 0xBE
0xe9:	JR NZ, -2
0xeb:	INC HL
0xec:	LD A,L
0xed:	UNIMPLEMENTED 0xFE
0xef:	JR NZ, -11
0xf1:	UNIMPLEMENTED 0x6
0xf3:	LD A,B
0xf4:	UNIMPLEMENTED 0x86
0xf5:	INC HL
0xf6:	UNIMPLEMENTED 0x5
0xf7:	JR NZ, -5
0xf9:	UNIMPLEMENTED 0x86
0xfa:	JR NZ, -2
0xfc:	LD A, 1
0xfe:	LD 0xff50,A
0x100:	NOP
