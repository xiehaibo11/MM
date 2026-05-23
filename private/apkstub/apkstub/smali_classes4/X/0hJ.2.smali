.class public final LX/0hJ;
.super LX/0my;
.source ""

# interfaces
.implements LX/1B1;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $$changed1:I

.field public final synthetic $$changed2:I

.field public final synthetic $$default:I

.field public final synthetic $colors:LX/0Fe;

.field public final synthetic $enabled:Z

.field public final synthetic $interactionSource:LX/0m3;

.field public final synthetic $isError:Z

.field public final synthetic $keyboardActions:LX/0Kq;

.field public final synthetic $keyboardOptions:LX/0LQ;

.field public final synthetic $label:LX/1B1;

.field public final synthetic $leadingIcon:LX/1B1;

.field public final synthetic $maxLines:I

.field public final synthetic $minLines:I

.field public final synthetic $modifier:LX/0lU;

.field public final synthetic $onValueChange:LX/1A0;

.field public final synthetic $placeholder:LX/1B1;

.field public final synthetic $prefix:LX/1B1;

.field public final synthetic $readOnly:Z

.field public final synthetic $shape:LX/H5c;

.field public final synthetic $singleLine:Z

.field public final synthetic $suffix:LX/1B1;

.field public final synthetic $supportingText:LX/1B1;

.field public final synthetic $textStyle:LX/Ck6;

.field public final synthetic $trailingIcon:LX/1B1;

.field public final synthetic $value:LX/Ck4;

.field public final synthetic $visualTransformation:LX/HEY;


# direct methods
.method public constructor <init>(LX/0m3;LX/0Kq;LX/0LQ;LX/0Fe;LX/0lU;LX/H5c;LX/Ck6;LX/Ck4;LX/HEY;LX/1A0;LX/1B1;LX/1B1;LX/1B1;LX/1B1;LX/1B1;LX/1B1;LX/1B1;IIIIIIZZZZ)V
    .locals 1

    iput-object p8, p0, LX/0hJ;->$value:LX/Ck4;

    iput-object p10, p0, LX/0hJ;->$onValueChange:LX/1A0;

    iput-object p5, p0, LX/0hJ;->$modifier:LX/0lU;

    move/from16 v0, p24

    iput-boolean v0, p0, LX/0hJ;->$enabled:Z

    move/from16 v0, p25

    iput-boolean v0, p0, LX/0hJ;->$readOnly:Z

    iput-object p7, p0, LX/0hJ;->$textStyle:LX/Ck6;

    iput-object p11, p0, LX/0hJ;->$label:LX/1B1;

    iput-object p12, p0, LX/0hJ;->$placeholder:LX/1B1;

    iput-object p13, p0, LX/0hJ;->$leadingIcon:LX/1B1;

    iput-object p14, p0, LX/0hJ;->$trailingIcon:LX/1B1;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/0hJ;->$prefix:LX/1B1;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/0hJ;->$suffix:LX/1B1;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/0hJ;->$supportingText:LX/1B1;

    move/from16 v0, p26

    iput-boolean v0, p0, LX/0hJ;->$isError:Z

    iput-object p9, p0, LX/0hJ;->$visualTransformation:LX/HEY;

    iput-object p3, p0, LX/0hJ;->$keyboardOptions:LX/0LQ;

    iput-object p2, p0, LX/0hJ;->$keyboardActions:LX/0Kq;

    move/from16 v0, p27

    iput-boolean v0, p0, LX/0hJ;->$singleLine:Z

    move/from16 v0, p18

    iput v0, p0, LX/0hJ;->$maxLines:I

    move/from16 v0, p19

    iput v0, p0, LX/0hJ;->$minLines:I

    iput-object p1, p0, LX/0hJ;->$interactionSource:LX/0m3;

    iput-object p6, p0, LX/0hJ;->$shape:LX/H5c;

    iput-object p4, p0, LX/0hJ;->$colors:LX/0Fe;

    move/from16 v0, p20

    iput v0, p0, LX/0hJ;->$$changed:I

    move/from16 v0, p21

    iput v0, p0, LX/0hJ;->$$changed1:I

    move/from16 v0, p22

    iput v0, p0, LX/0hJ;->$$changed2:I

    move/from16 v0, p23

    iput v0, p0, LX/0hJ;->$$default:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00(LX/0lW;)V
    .locals 39

    move-object/from16 v0, p0

    iget-object v1, v0, LX/0hJ;->$value:LX/Ck4;

    move-object/from16 v38, v1

    iget-object v1, v0, LX/0hJ;->$onValueChange:LX/1A0;

    move-object/from16 v37, v1

    iget-object v1, v0, LX/0hJ;->$modifier:LX/0lU;

    move-object/from16 v19, v1

    iget-boolean v1, v0, LX/0hJ;->$enabled:Z

    move/from16 v18, v1

    iget-boolean v1, v0, LX/0hJ;->$readOnly:Z

    move/from16 v17, v1

    iget-object v1, v0, LX/0hJ;->$textStyle:LX/Ck6;

    move-object/from16 v16, v1

    iget-object v1, v0, LX/0hJ;->$label:LX/1B1;

    move-object/from16 v20, v1

    iget-object v1, v0, LX/0hJ;->$placeholder:LX/1B1;

    move-object/from16 v21, v1

    iget-object v1, v0, LX/0hJ;->$leadingIcon:LX/1B1;

    move-object/from16 v22, v1

    iget-object v15, v0, LX/0hJ;->$trailingIcon:LX/1B1;

    iget-object v14, v0, LX/0hJ;->$prefix:LX/1B1;

    iget-object v12, v0, LX/0hJ;->$suffix:LX/1B1;

    iget-object v11, v0, LX/0hJ;->$supportingText:LX/1B1;

    iget-boolean v10, v0, LX/0hJ;->$isError:Z

    iget-object v9, v0, LX/0hJ;->$visualTransformation:LX/HEY;

    iget-object v8, v0, LX/0hJ;->$keyboardOptions:LX/0LQ;

    iget-object v7, v0, LX/0hJ;->$keyboardActions:LX/0Kq;

    iget-boolean v6, v0, LX/0hJ;->$singleLine:Z

    iget v5, v0, LX/0hJ;->$maxLines:I

    iget v4, v0, LX/0hJ;->$minLines:I

    iget-object v3, v0, LX/0hJ;->$interactionSource:LX/0m3;

    iget-object v2, v0, LX/0hJ;->$shape:LX/H5c;

    iget-object v1, v0, LX/0hJ;->$colors:LX/0Fe;

    iget v13, v0, LX/0hJ;->$$changed:I

    invoke-static {v13}, LX/0HV;->A00(I)I

    move-result v29

    iget v13, v0, LX/0hJ;->$$changed1:I

    invoke-static {v13}, LX/0HV;->A01(I)I

    move-result v30

    iget v13, v0, LX/0hJ;->$$changed2:I

    invoke-static {v13}, LX/0HV;->A01(I)I

    move-result v31

    iget v0, v0, LX/0hJ;->$$default:I

    move-object/from16 v13, p1

    move-object/from16 v23, v15

    move-object/from16 v24, v14

    move-object/from16 v25, v12

    move-object/from16 v26, v11

    move/from16 v27, v5

    move/from16 v28, v4

    move/from16 v32, v0

    move/from16 v33, v18

    move/from16 v34, v17

    move/from16 v35, v10

    move/from16 v36, v6

    move-object/from16 v14, v19

    move-object v15, v2

    move-object/from16 v17, v38

    move-object/from16 v18, v9

    move-object/from16 v19, v37

    move-object v9, v3

    move-object v10, v7

    move-object v11, v8

    move-object v12, v1

    invoke-static/range {v9 .. v36}, LX/0Ll;->A04(LX/0m3;LX/0Kq;LX/0LQ;LX/0Fe;LX/0lW;LX/0lU;LX/H5c;LX/Ck6;LX/Ck4;LX/HEY;LX/1A0;LX/1B1;LX/1B1;LX/1B1;LX/1B1;LX/1B1;LX/1B1;LX/1B1;IIIIIIZZZZ)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1, p2}, LX/000;->A0i(Ljava/lang/Object;Ljava/lang/Object;)LX/0lW;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0hJ;->A00(LX/0lW;)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
