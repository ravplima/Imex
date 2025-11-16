	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 26, 0	sdk_version 26, 1
	.file	0 "/Users/rafaelvieira/Documents/Projetos/Imex" "src/generate_file.c" md5 0xc1d998c2306414969f12cce594c12b23
	.globl	_main                           ; -- Begin function main
	.p2align	2
_main:                                  ; @main
Lfunc_begin0:
	.loc	0 7 0                           ; src/generate_file.c:7:0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #64
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	mov	w8, #0                          ; =0x0
	str	w8, [sp, #12]                   ; 4-byte Folded Spill
	stur	wzr, [x29, #-4]
Ltmp0:
	.loc	0 10 14 prologue_end            ; src/generate_file.c:10:14
	adrp	x8, l_.str@PAGE
	add	x8, x8, l_.str@PAGEOFF
	str	x8, [sp, #24]
	.loc	0 11 32                         ; src/generate_file.c:11:32
	ldr	x0, [sp, #24]
	.loc	0 11 25 is_stmt 0               ; src/generate_file.c:11:25
	bl	_strlen
	.loc	0 11 9                          ; src/generate_file.c:11:9
	str	x0, [sp, #16]
	.loc	0 13 7 is_stmt 1                ; src/generate_file.c:13:7
	mov	x9, sp
	mov	x8, #384                        ; =0x180
	str	x8, [x9]
	adrp	x0, l_.str.1@PAGE
	add	x0, x0, l_.str.1@PAGEOFF
	mov	w1, #1538                       ; =0x602
	bl	_open
	.loc	0 13 5 is_stmt 0                ; src/generate_file.c:13:5
	stur	w0, [x29, #-8]
	.loc	0 15 15 is_stmt 1               ; src/generate_file.c:15:15
	ldur	w8, [x29, #-8]
                                        ; kill: def $x8 killed $w8
	.loc	0 15 2 is_stmt 0                ; src/generate_file.c:15:2
	mov	x9, sp
	str	x8, [x9]
	adrp	x0, l_.str.2@PAGE
	add	x0, x0, l_.str.2@PAGEOFF
	bl	_printf
	.loc	0 17 21 is_stmt 1               ; src/generate_file.c:17:21
	ldur	w0, [x29, #-8]
	.loc	0 17 25 is_stmt 0               ; src/generate_file.c:17:25
	ldr	x1, [sp, #24]
	.loc	0 17 33                         ; src/generate_file.c:17:33
	ldr	x2, [sp, #16]
	.loc	0 17 15                         ; src/generate_file.c:17:15
	bl	_write
	.loc	0 17 13                         ; src/generate_file.c:17:13
	stur	x0, [x29, #-16]
	.loc	0 19 22 is_stmt 1               ; src/generate_file.c:19:22
	ldur	x8, [x29, #-16]
	.loc	0 19 2 is_stmt 0                ; src/generate_file.c:19:2
	mov	x9, sp
	str	x8, [x9]
	adrp	x0, l_.str.3@PAGE
	add	x0, x0, l_.str.3@PAGEOFF
	bl	_printf
	ldr	w0, [sp, #12]                   ; 4-byte Folded Reload
	.loc	0 20 2 epilogue_begin is_stmt 1 ; src/generate_file.c:20:2
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
Ltmp1:
Lfunc_end0:
	.cfi_endproc
                                        ; -- End function
	.section	__TEXT,__cstring,cstring_literals
l_.str:                                 ; @.str
	.asciz	"Rafael"

l_.str.1:                               ; @.str.1
	.asciz	"imex.log"

l_.str.2:                               ; @.str.2
	.asciz	"%d"

l_.str.3:                               ; @.str.3
	.asciz	"%ld"

	.file	1 "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/arm" "_types.h" md5 0xb270144f57ae258d0ce80b8f87be068c
	.file	2 "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types" "_ssize_t.h" md5 0x9b4f5bef81dd94a882775a3ce650ab9c
	.file	3 "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types" "_size_t.h" md5 0xf7981334d28e0c246f35cd24042aa2a4
	.section	__DWARF,__debug_abbrev,regular,debug
Lsection_abbrev:
	.byte	1                               ; Abbreviation Code
	.byte	17                              ; DW_TAG_compile_unit
	.byte	1                               ; DW_CHILDREN_yes
	.byte	37                              ; DW_AT_producer
	.byte	37                              ; DW_FORM_strx1
	.byte	19                              ; DW_AT_language
	.byte	5                               ; DW_FORM_data2
	.byte	3                               ; DW_AT_name
	.byte	37                              ; DW_FORM_strx1
	.ascii	"\202|"                         ; DW_AT_LLVM_sysroot
	.byte	37                              ; DW_FORM_strx1
	.ascii	"\357\177"                      ; DW_AT_APPLE_sdk
	.byte	37                              ; DW_FORM_strx1
	.byte	114                             ; DW_AT_str_offsets_base
	.byte	23                              ; DW_FORM_sec_offset
	.byte	16                              ; DW_AT_stmt_list
	.byte	23                              ; DW_FORM_sec_offset
	.byte	27                              ; DW_AT_comp_dir
	.byte	37                              ; DW_FORM_strx1
	.byte	17                              ; DW_AT_low_pc
	.byte	27                              ; DW_FORM_addrx
	.byte	18                              ; DW_AT_high_pc
	.byte	6                               ; DW_FORM_data4
	.byte	115                             ; DW_AT_addr_base
	.byte	23                              ; DW_FORM_sec_offset
	.byte	0                               ; EOM(1)
	.byte	0                               ; EOM(2)
	.byte	2                               ; Abbreviation Code
	.byte	52                              ; DW_TAG_variable
	.byte	0                               ; DW_CHILDREN_no
	.byte	73                              ; DW_AT_type
	.byte	19                              ; DW_FORM_ref4
	.byte	58                              ; DW_AT_decl_file
	.byte	11                              ; DW_FORM_data1
	.byte	59                              ; DW_AT_decl_line
	.byte	11                              ; DW_FORM_data1
	.byte	2                               ; DW_AT_location
	.byte	24                              ; DW_FORM_exprloc
	.byte	0                               ; EOM(1)
	.byte	0                               ; EOM(2)
	.byte	3                               ; Abbreviation Code
	.byte	1                               ; DW_TAG_array_type
	.byte	1                               ; DW_CHILDREN_yes
	.byte	73                              ; DW_AT_type
	.byte	19                              ; DW_FORM_ref4
	.byte	0                               ; EOM(1)
	.byte	0                               ; EOM(2)
	.byte	4                               ; Abbreviation Code
	.byte	33                              ; DW_TAG_subrange_type
	.byte	0                               ; DW_CHILDREN_no
	.byte	73                              ; DW_AT_type
	.byte	19                              ; DW_FORM_ref4
	.byte	55                              ; DW_AT_count
	.byte	11                              ; DW_FORM_data1
	.byte	0                               ; EOM(1)
	.byte	0                               ; EOM(2)
	.byte	5                               ; Abbreviation Code
	.byte	36                              ; DW_TAG_base_type
	.byte	0                               ; DW_CHILDREN_no
	.byte	3                               ; DW_AT_name
	.byte	37                              ; DW_FORM_strx1
	.byte	62                              ; DW_AT_encoding
	.byte	11                              ; DW_FORM_data1
	.byte	11                              ; DW_AT_byte_size
	.byte	11                              ; DW_FORM_data1
	.byte	0                               ; EOM(1)
	.byte	0                               ; EOM(2)
	.byte	6                               ; Abbreviation Code
	.byte	36                              ; DW_TAG_base_type
	.byte	0                               ; DW_CHILDREN_no
	.byte	3                               ; DW_AT_name
	.byte	37                              ; DW_FORM_strx1
	.byte	11                              ; DW_AT_byte_size
	.byte	11                              ; DW_FORM_data1
	.byte	62                              ; DW_AT_encoding
	.byte	11                              ; DW_FORM_data1
	.byte	0                               ; EOM(1)
	.byte	0                               ; EOM(2)
	.byte	7                               ; Abbreviation Code
	.byte	46                              ; DW_TAG_subprogram
	.byte	1                               ; DW_CHILDREN_yes
	.byte	17                              ; DW_AT_low_pc
	.byte	27                              ; DW_FORM_addrx
	.byte	18                              ; DW_AT_high_pc
	.byte	6                               ; DW_FORM_data4
	.byte	64                              ; DW_AT_frame_base
	.byte	24                              ; DW_FORM_exprloc
	.byte	3                               ; DW_AT_name
	.byte	37                              ; DW_FORM_strx1
	.byte	58                              ; DW_AT_decl_file
	.byte	11                              ; DW_FORM_data1
	.byte	59                              ; DW_AT_decl_line
	.byte	11                              ; DW_FORM_data1
	.byte	73                              ; DW_AT_type
	.byte	19                              ; DW_FORM_ref4
	.byte	63                              ; DW_AT_external
	.byte	25                              ; DW_FORM_flag_present
	.byte	0                               ; EOM(1)
	.byte	0                               ; EOM(2)
	.byte	8                               ; Abbreviation Code
	.byte	52                              ; DW_TAG_variable
	.byte	0                               ; DW_CHILDREN_no
	.byte	2                               ; DW_AT_location
	.byte	24                              ; DW_FORM_exprloc
	.byte	3                               ; DW_AT_name
	.byte	37                              ; DW_FORM_strx1
	.byte	58                              ; DW_AT_decl_file
	.byte	11                              ; DW_FORM_data1
	.byte	59                              ; DW_AT_decl_line
	.byte	11                              ; DW_FORM_data1
	.byte	73                              ; DW_AT_type
	.byte	19                              ; DW_FORM_ref4
	.byte	0                               ; EOM(1)
	.byte	0                               ; EOM(2)
	.byte	9                               ; Abbreviation Code
	.byte	22                              ; DW_TAG_typedef
	.byte	0                               ; DW_CHILDREN_no
	.byte	73                              ; DW_AT_type
	.byte	19                              ; DW_FORM_ref4
	.byte	3                               ; DW_AT_name
	.byte	37                              ; DW_FORM_strx1
	.byte	58                              ; DW_AT_decl_file
	.byte	11                              ; DW_FORM_data1
	.byte	59                              ; DW_AT_decl_line
	.byte	11                              ; DW_FORM_data1
	.byte	0                               ; EOM(1)
	.byte	0                               ; EOM(2)
	.byte	10                              ; Abbreviation Code
	.byte	15                              ; DW_TAG_pointer_type
	.byte	0                               ; DW_CHILDREN_no
	.byte	73                              ; DW_AT_type
	.byte	19                              ; DW_FORM_ref4
	.byte	0                               ; EOM(1)
	.byte	0                               ; EOM(2)
	.byte	11                              ; Abbreviation Code
	.byte	38                              ; DW_TAG_const_type
	.byte	0                               ; DW_CHILDREN_no
	.byte	73                              ; DW_AT_type
	.byte	19                              ; DW_FORM_ref4
	.byte	0                               ; EOM(1)
	.byte	0                               ; EOM(2)
	.byte	0                               ; EOM(3)
	.section	__DWARF,__debug_info,regular,debug
Lsection_info:
Lcu_begin0:
.set Lset0, Ldebug_info_end0-Ldebug_info_start0 ; Length of Unit
	.long	Lset0
Ldebug_info_start0:
	.short	5                               ; DWARF version number
	.byte	1                               ; DWARF Unit Type
	.byte	8                               ; Address Size (in bytes)
.set Lset1, Lsection_abbrev-Lsection_abbrev ; Offset Into Abbrev. Section
	.long	Lset1
	.byte	1                               ; Abbrev [1] 0xc:0xec DW_TAG_compile_unit
	.byte	0                               ; DW_AT_producer
	.short	29                              ; DW_AT_language
	.byte	1                               ; DW_AT_name
	.byte	2                               ; DW_AT_LLVM_sysroot
	.byte	3                               ; DW_AT_APPLE_sdk
.set Lset2, Lstr_offsets_base0-Lsection_str_off ; DW_AT_str_offsets_base
	.long	Lset2
.set Lset3, Lline_table_start0-Lsection_line ; DW_AT_stmt_list
	.long	Lset3
	.byte	4                               ; DW_AT_comp_dir
	.byte	4                               ; DW_AT_low_pc
.set Lset4, Lfunc_end0-Lfunc_begin0     ; DW_AT_high_pc
	.long	Lset4
.set Lset5, Laddr_table_base0-Lsection_info0 ; DW_AT_addr_base
	.long	Lset5
	.byte	2                               ; Abbrev [2] 0x25:0xa DW_TAG_variable
	.long	47                              ; DW_AT_type
	.byte	0                               ; DW_AT_decl_file
	.byte	10                              ; DW_AT_decl_line
	.byte	2                               ; DW_AT_location
	.byte	161
	.byte	0
	.byte	3                               ; Abbrev [3] 0x2f:0xc DW_TAG_array_type
	.long	59                              ; DW_AT_type
	.byte	4                               ; Abbrev [4] 0x34:0x6 DW_TAG_subrange_type
	.long	63                              ; DW_AT_type
	.byte	7                               ; DW_AT_count
	.byte	0                               ; End Of Children Mark
	.byte	5                               ; Abbrev [5] 0x3b:0x4 DW_TAG_base_type
	.byte	5                               ; DW_AT_name
	.byte	6                               ; DW_AT_encoding
	.byte	1                               ; DW_AT_byte_size
	.byte	6                               ; Abbrev [6] 0x3f:0x4 DW_TAG_base_type
	.byte	6                               ; DW_AT_name
	.byte	8                               ; DW_AT_byte_size
	.byte	7                               ; DW_AT_encoding
	.byte	2                               ; Abbrev [2] 0x43:0xa DW_TAG_variable
	.long	77                              ; DW_AT_type
	.byte	0                               ; DW_AT_decl_file
	.byte	13                              ; DW_AT_decl_line
	.byte	2                               ; DW_AT_location
	.byte	161
	.byte	1
	.byte	3                               ; Abbrev [3] 0x4d:0xc DW_TAG_array_type
	.long	59                              ; DW_AT_type
	.byte	4                               ; Abbrev [4] 0x52:0x6 DW_TAG_subrange_type
	.long	63                              ; DW_AT_type
	.byte	9                               ; DW_AT_count
	.byte	0                               ; End Of Children Mark
	.byte	2                               ; Abbrev [2] 0x59:0xa DW_TAG_variable
	.long	99                              ; DW_AT_type
	.byte	0                               ; DW_AT_decl_file
	.byte	15                              ; DW_AT_decl_line
	.byte	2                               ; DW_AT_location
	.byte	161
	.byte	2
	.byte	3                               ; Abbrev [3] 0x63:0xc DW_TAG_array_type
	.long	59                              ; DW_AT_type
	.byte	4                               ; Abbrev [4] 0x68:0x6 DW_TAG_subrange_type
	.long	63                              ; DW_AT_type
	.byte	3                               ; DW_AT_count
	.byte	0                               ; End Of Children Mark
	.byte	2                               ; Abbrev [2] 0x6f:0xa DW_TAG_variable
	.long	121                             ; DW_AT_type
	.byte	0                               ; DW_AT_decl_file
	.byte	19                              ; DW_AT_decl_line
	.byte	2                               ; DW_AT_location
	.byte	161
	.byte	3
	.byte	3                               ; Abbrev [3] 0x79:0xc DW_TAG_array_type
	.long	59                              ; DW_AT_type
	.byte	4                               ; Abbrev [4] 0x7e:0x6 DW_TAG_subrange_type
	.long	63                              ; DW_AT_type
	.byte	4                               ; DW_AT_count
	.byte	0                               ; End Of Children Mark
	.byte	5                               ; Abbrev [5] 0x85:0x4 DW_TAG_base_type
	.byte	7                               ; DW_AT_name
	.byte	5                               ; DW_AT_encoding
	.byte	8                               ; DW_AT_byte_size
	.byte	7                               ; Abbrev [7] 0x89:0x3c DW_TAG_subprogram
	.byte	4                               ; DW_AT_low_pc
.set Lset6, Lfunc_end0-Lfunc_begin0     ; DW_AT_high_pc
	.long	Lset6
	.byte	1                               ; DW_AT_frame_base
	.byte	109
	.byte	8                               ; DW_AT_name
	.byte	0                               ; DW_AT_decl_file
	.byte	7                               ; DW_AT_decl_line
	.long	197                             ; DW_AT_type
                                        ; DW_AT_external
	.byte	8                               ; Abbrev [8] 0x98:0xb DW_TAG_variable
	.byte	2                               ; DW_AT_location
	.byte	145
	.byte	120
	.byte	10                              ; DW_AT_name
	.byte	0                               ; DW_AT_decl_file
	.byte	8                               ; DW_AT_decl_line
	.long	197                             ; DW_AT_type
	.byte	8                               ; Abbrev [8] 0xa3:0xb DW_TAG_variable
	.byte	2                               ; DW_AT_location
	.byte	145
	.byte	112
	.byte	11                              ; DW_AT_name
	.byte	0                               ; DW_AT_decl_file
	.byte	9                               ; DW_AT_decl_line
	.long	201                             ; DW_AT_type
	.byte	8                               ; Abbrev [8] 0xae:0xb DW_TAG_variable
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	24
	.byte	14                              ; DW_AT_name
	.byte	0                               ; DW_AT_decl_file
	.byte	10                              ; DW_AT_decl_line
	.long	217                             ; DW_AT_type
	.byte	8                               ; Abbrev [8] 0xb9:0xb DW_TAG_variable
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	16
	.byte	15                              ; DW_AT_name
	.byte	0                               ; DW_AT_decl_file
	.byte	11                              ; DW_AT_decl_line
	.long	227                             ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	5                               ; Abbrev [5] 0xc5:0x4 DW_TAG_base_type
	.byte	9                               ; DW_AT_name
	.byte	5                               ; DW_AT_encoding
	.byte	4                               ; DW_AT_byte_size
	.byte	9                               ; Abbrev [9] 0xc9:0x8 DW_TAG_typedef
	.long	209                             ; DW_AT_type
	.byte	13                              ; DW_AT_name
	.byte	2                               ; DW_AT_decl_file
	.byte	31                              ; DW_AT_decl_line
	.byte	9                               ; Abbrev [9] 0xd1:0x8 DW_TAG_typedef
	.long	133                             ; DW_AT_type
	.byte	12                              ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	118                             ; DW_AT_decl_line
	.byte	10                              ; Abbrev [10] 0xd9:0x5 DW_TAG_pointer_type
	.long	222                             ; DW_AT_type
	.byte	11                              ; Abbrev [11] 0xde:0x5 DW_TAG_const_type
	.long	59                              ; DW_AT_type
	.byte	9                               ; Abbrev [9] 0xe3:0x8 DW_TAG_typedef
	.long	235                             ; DW_AT_type
	.byte	18                              ; DW_AT_name
	.byte	3                               ; DW_AT_decl_file
	.byte	50                              ; DW_AT_decl_line
	.byte	9                               ; Abbrev [9] 0xeb:0x8 DW_TAG_typedef
	.long	243                             ; DW_AT_type
	.byte	17                              ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	87                              ; DW_AT_decl_line
	.byte	5                               ; Abbrev [5] 0xf3:0x4 DW_TAG_base_type
	.byte	16                              ; DW_AT_name
	.byte	7                               ; DW_AT_encoding
	.byte	8                               ; DW_AT_byte_size
	.byte	0                               ; End Of Children Mark
Ldebug_info_end0:
	.section	__DWARF,__debug_str_offs,regular,debug
Lsection_str_off:
	.long	80                              ; Length of String Offsets Set
	.short	5
	.short	0
Lstr_offsets_base0:
	.section	__DWARF,__debug_str,regular,debug
Linfo_string:
	.asciz	"Apple clang version 17.0.0 (clang-1700.4.4.1)" ; string offset=0
	.asciz	"src/generate_file.c"           ; string offset=46
	.asciz	"/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk" ; string offset=66
	.asciz	"MacOSX.sdk"                    ; string offset=118
	.asciz	"/Users/rafaelvieira/Documents/Projetos/Imex" ; string offset=129
	.asciz	"char"                          ; string offset=173
	.asciz	"__ARRAY_SIZE_TYPE__"           ; string offset=178
	.asciz	"long"                          ; string offset=198
	.asciz	"main"                          ; string offset=203
	.asciz	"int"                           ; string offset=208
	.asciz	"fd"                            ; string offset=212
	.asciz	"numWritten"                    ; string offset=215
	.asciz	"ssize_t"                       ; string offset=226
	.asciz	"__darwin_ssize_t"              ; string offset=234
	.asciz	"string"                        ; string offset=251
	.asciz	"length_string"                 ; string offset=258
	.asciz	"size_t"                        ; string offset=272
	.asciz	"__darwin_size_t"               ; string offset=279
	.asciz	"unsigned long"                 ; string offset=295
	.section	__DWARF,__debug_str_offs,regular,debug
	.long	0
	.long	46
	.long	66
	.long	118
	.long	129
	.long	173
	.long	178
	.long	198
	.long	203
	.long	208
	.long	212
	.long	215
	.long	234
	.long	226
	.long	251
	.long	258
	.long	295
	.long	279
	.long	272
	.section	__DWARF,__debug_addr,regular,debug
Lsection_info0:
.set Lset7, Ldebug_addr_end0-Ldebug_addr_start0 ; Length of contribution
	.long	Lset7
Ldebug_addr_start0:
	.short	5                               ; DWARF version number
	.byte	8                               ; Address size
	.byte	0                               ; Segment selector size
Laddr_table_base0:
	.quad	l_.str
	.quad	l_.str.1
	.quad	l_.str.2
	.quad	l_.str.3
	.quad	Lfunc_begin0
Ldebug_addr_end0:
	.section	__DWARF,__debug_names,regular,debug
Ldebug_names_begin:
.set Lset8, Lnames_end0-Lnames_start0   ; Header: unit length
	.long	Lset8
Lnames_start0:
	.short	5                               ; Header: version
	.short	0                               ; Header: padding
	.long	1                               ; Header: compilation unit count
	.long	0                               ; Header: local type unit count
	.long	0                               ; Header: foreign type unit count
	.long	10                              ; Header: bucket count
	.long	10                              ; Header: name count
.set Lset9, Lnames_abbrev_end0-Lnames_abbrev_start0 ; Header: abbreviation table size
	.long	Lset9
	.long	8                               ; Header: augmentation string size
	.ascii	"LLVM0700"                      ; Header: augmentation string
.set Lset10, Lcu_begin0-Lsection_info   ; Compilation unit 0
	.long	Lset10
	.long	0                               ; Bucket 0
	.long	0                               ; Bucket 1
	.long	0                               ; Bucket 2
	.long	1                               ; Bucket 3
	.long	0                               ; Bucket 4
	.long	0                               ; Bucket 5
	.long	3                               ; Bucket 6
	.long	5                               ; Bucket 7
	.long	6                               ; Bucket 8
	.long	9                               ; Bucket 9
	.long	217009403                       ; Hash in Bucket 3
	.long	2090479413                      ; Hash in Bucket 3
	.long	2090499946                      ; Hash in Bucket 6
	.long	-1407527450                     ; Hash in Bucket 6
	.long	-282664779                      ; Hash in Bucket 7
	.long	193495088                       ; Hash in Bucket 8
	.long	-366049208                      ; Hash in Bucket 8
	.long	-103762318                      ; Hash in Bucket 8
	.long	466678419                       ; Hash in Bucket 9
	.long	2090147939                      ; Hash in Bucket 9
	.long	178                             ; String in Bucket 3: __ARRAY_SIZE_TYPE__
	.long	198                             ; String in Bucket 3: long
	.long	203                             ; String in Bucket 6: main
	.long	226                             ; String in Bucket 6: ssize_t
	.long	279                             ; String in Bucket 7: __darwin_size_t
	.long	208                             ; String in Bucket 8: int
	.long	234                             ; String in Bucket 8: __darwin_ssize_t
	.long	295                             ; String in Bucket 8: unsigned long
	.long	272                             ; String in Bucket 9: size_t
	.long	173                             ; String in Bucket 9: char
.set Lset11, Lnames1-Lnames_entries0    ; Offset in Bucket 3
	.long	Lset11
.set Lset12, Lnames2-Lnames_entries0    ; Offset in Bucket 3
	.long	Lset12
.set Lset13, Lnames3-Lnames_entries0    ; Offset in Bucket 6
	.long	Lset13
.set Lset14, Lnames5-Lnames_entries0    ; Offset in Bucket 6
	.long	Lset14
.set Lset15, Lnames8-Lnames_entries0    ; Offset in Bucket 7
	.long	Lset15
.set Lset16, Lnames4-Lnames_entries0    ; Offset in Bucket 8
	.long	Lset16
.set Lset17, Lnames6-Lnames_entries0    ; Offset in Bucket 8
	.long	Lset17
.set Lset18, Lnames9-Lnames_entries0    ; Offset in Bucket 8
	.long	Lset18
.set Lset19, Lnames7-Lnames_entries0    ; Offset in Bucket 9
	.long	Lset19
.set Lset20, Lnames0-Lnames_entries0    ; Offset in Bucket 9
	.long	Lset20
Lnames_abbrev_start0:
	.byte	1                               ; Abbrev code
	.byte	36                              ; DW_TAG_base_type
	.byte	3                               ; DW_IDX_die_offset
	.byte	19                              ; DW_FORM_ref4
	.byte	4                               ; DW_IDX_parent
	.byte	25                              ; DW_FORM_flag_present
	.byte	0                               ; End of abbrev
	.byte	0                               ; End of abbrev
	.byte	2                               ; Abbrev code
	.byte	46                              ; DW_TAG_subprogram
	.byte	3                               ; DW_IDX_die_offset
	.byte	19                              ; DW_FORM_ref4
	.byte	4                               ; DW_IDX_parent
	.byte	25                              ; DW_FORM_flag_present
	.byte	0                               ; End of abbrev
	.byte	0                               ; End of abbrev
	.byte	3                               ; Abbrev code
	.byte	22                              ; DW_TAG_typedef
	.byte	3                               ; DW_IDX_die_offset
	.byte	19                              ; DW_FORM_ref4
	.byte	4                               ; DW_IDX_parent
	.byte	25                              ; DW_FORM_flag_present
	.byte	0                               ; End of abbrev
	.byte	0                               ; End of abbrev
	.byte	0                               ; End of abbrev list
Lnames_abbrev_end0:
Lnames_entries0:
Lnames1:
L6:
	.byte	1                               ; Abbreviation code
	.long	63                              ; DW_IDX_die_offset
	.byte	0                               ; DW_IDX_parent
                                        ; End of list: __ARRAY_SIZE_TYPE__
Lnames2:
L5:
	.byte	1                               ; Abbreviation code
	.long	133                             ; DW_IDX_die_offset
	.byte	0                               ; DW_IDX_parent
                                        ; End of list: long
Lnames3:
L3:
	.byte	2                               ; Abbreviation code
	.long	137                             ; DW_IDX_die_offset
	.byte	0                               ; DW_IDX_parent
                                        ; End of list: main
Lnames5:
L2:
	.byte	3                               ; Abbreviation code
	.long	201                             ; DW_IDX_die_offset
	.byte	0                               ; DW_IDX_parent
                                        ; End of list: ssize_t
Lnames8:
L9:
	.byte	3                               ; Abbreviation code
	.long	235                             ; DW_IDX_die_offset
	.byte	0                               ; DW_IDX_parent
                                        ; End of list: __darwin_size_t
Lnames4:
L4:
	.byte	1                               ; Abbreviation code
	.long	197                             ; DW_IDX_die_offset
	.byte	0                               ; DW_IDX_parent
                                        ; End of list: int
Lnames6:
L0:
	.byte	3                               ; Abbreviation code
	.long	209                             ; DW_IDX_die_offset
	.byte	0                               ; DW_IDX_parent
                                        ; End of list: __darwin_ssize_t
Lnames9:
L8:
	.byte	1                               ; Abbreviation code
	.long	243                             ; DW_IDX_die_offset
	.byte	0                               ; DW_IDX_parent
                                        ; End of list: unsigned long
Lnames7:
L1:
	.byte	3                               ; Abbreviation code
	.long	227                             ; DW_IDX_die_offset
	.byte	0                               ; DW_IDX_parent
                                        ; End of list: size_t
Lnames0:
L7:
	.byte	1                               ; Abbreviation code
	.long	59                              ; DW_IDX_die_offset
	.byte	0                               ; DW_IDX_parent
                                        ; End of list: char
	.p2align	2, 0x0
Lnames_end0:
.subsections_via_symbols
	.section	__DWARF,__debug_line,regular,debug
Lsection_line:
Lline_table_start0:
