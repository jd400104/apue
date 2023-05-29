	.arch armv8-a
	.file	"hello.i"
	.text
	.section	.rodata
	.align	3
.LC0:
	.string	"avocado"
	.align	3
.LC1:
	.string	"%s: greate on anything.\n"
	.text
	.align	2
	.global	func2
	.type	func2, %function
func2:
.LFB3:
	.cfi_startproc
	stp	x29, x30, [sp, -16]!
	.cfi_def_cfa_offset 16
	.cfi_offset 29, -16
	.cfi_offset 30, -8
	mov	x29, sp
	adrp	x0, .LC0
	add	x1, x0, :lo12:.LC0
	adrp	x0, .LC1
	add	x0, x0, :lo12:.LC1
	bl	printf
	nop
	ldp	x29, x30, [sp], 16
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3:
	.size	func2, .-func2
	.align	2
	.global	func1
	.type	func1, %function
func1:
.LFB4:
	.cfi_startproc
	stp	x29, x30, [sp, -16]!
	.cfi_def_cfa_offset 16
	.cfi_offset 29, -16
	.cfi_offset 30, -8
	mov	x29, sp
	bl	func2
	nop
	ldp	x29, x30, [sp], 16
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4:
	.size	func1, .-func1
	.align	2
	.global	main
	.type	main, %function
main:
.LFB5:
	.cfi_startproc
	stp	x29, x30, [sp, -16]!
	.cfi_def_cfa_offset 16
	.cfi_offset 29, -16
	.cfi_offset 30, -8
	mov	x29, sp
	bl	func1
	mov	w0, 0
	ldp	x29, x30, [sp], 16
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5:
	.size	main, .-main
	.ident	"GCC: (nb1 20220722) 10.4.0"
