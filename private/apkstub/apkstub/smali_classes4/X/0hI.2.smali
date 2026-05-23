.class public final LX/0hI;
.super LX/0my;
.source ""

# interfaces
.implements LX/1B1;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $$changed1:I

.field public final synthetic $$default:I

.field public final synthetic $colors:LX/0Fe;

.field public final synthetic $container:LX/1B1;

.field public final synthetic $contentPadding:LX/0l7;

.field public final synthetic $enabled:Z

.field public final synthetic $innerTextField:LX/1B1;

.field public final synthetic $interactionSource:LX/0k3;

.field public final synthetic $isError:Z

.field public final synthetic $label:LX/1B1;

.field public final synthetic $leadingIcon:LX/1B1;

.field public final synthetic $placeholder:LX/1B1;

.field public final synthetic $prefix:LX/1B1;

.field public final synthetic $singleLine:Z

.field public final synthetic $suffix:LX/1B1;

.field public final synthetic $supportingText:LX/1B1;

.field public final synthetic $trailingIcon:LX/1B1;

.field public final synthetic $type:LX/0AM;

.field public final synthetic $value:Ljava/lang/String;

.field public final synthetic $visualTransformation:LX/HEY;


# direct methods
.method public constructor <init>(LX/0k3;LX/0l7;LX/0Fe;LX/0AM;LX/HEY;Ljava/lang/String;LX/1B1;LX/1B1;LX/1B1;LX/1B1;LX/1B1;LX/1B1;LX/1B1;LX/1B1;LX/1B1;IIIZZZ)V
    .locals 1

    iput-object p4, p0, LX/0hI;->$type:LX/0AM;

    iput-object p6, p0, LX/0hI;->$value:Ljava/lang/String;

    iput-object p7, p0, LX/0hI;->$innerTextField:LX/1B1;

    iput-object p5, p0, LX/0hI;->$visualTransformation:LX/HEY;

    iput-object p8, p0, LX/0hI;->$label:LX/1B1;

    iput-object p9, p0, LX/0hI;->$placeholder:LX/1B1;

    iput-object p10, p0, LX/0hI;->$leadingIcon:LX/1B1;

    iput-object p11, p0, LX/0hI;->$trailingIcon:LX/1B1;

    iput-object p12, p0, LX/0hI;->$prefix:LX/1B1;

    iput-object p13, p0, LX/0hI;->$suffix:LX/1B1;

    iput-object p14, p0, LX/0hI;->$supportingText:LX/1B1;

    move/from16 v0, p19

    iput-boolean v0, p0, LX/0hI;->$singleLine:Z

    move/from16 v0, p20

    iput-boolean v0, p0, LX/0hI;->$enabled:Z

    move/from16 v0, p21

    iput-boolean v0, p0, LX/0hI;->$isError:Z

    iput-object p1, p0, LX/0hI;->$interactionSource:LX/0k3;

    iput-object p2, p0, LX/0hI;->$contentPadding:LX/0l7;

    iput-object p3, p0, LX/0hI;->$colors:LX/0Fe;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/0hI;->$container:LX/1B1;

    move/from16 v0, p16

    iput v0, p0, LX/0hI;->$$changed:I

    move/from16 v0, p17

    iput v0, p0, LX/0hI;->$$changed1:I

    move/from16 v0, p18

    iput v0, p0, LX/0hI;->$$default:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00(LX/0lW;)V
    .locals 35

    move-object/from16 v0, p0

    iget-object v1, v0, LX/0hI;->$type:LX/0AM;

    move-object/from16 v34, v1

    iget-object v1, v0, LX/0hI;->$value:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-object v1, v0, LX/0hI;->$innerTextField:LX/1B1;

    move-object/from16 v19, v1

    iget-object v1, v0, LX/0hI;->$visualTransformation:LX/HEY;

    move-object/from16 v17, v1

    iget-object v15, v0, LX/0hI;->$label:LX/1B1;

    iget-object v13, v0, LX/0hI;->$placeholder:LX/1B1;

    iget-object v12, v0, LX/0hI;->$leadingIcon:LX/1B1;

    iget-object v11, v0, LX/0hI;->$trailingIcon:LX/1B1;

    iget-object v10, v0, LX/0hI;->$prefix:LX/1B1;

    iget-object v9, v0, LX/0hI;->$suffix:LX/1B1;

    iget-object v8, v0, LX/0hI;->$supportingText:LX/1B1;

    iget-boolean v7, v0, LX/0hI;->$singleLine:Z

    iget-boolean v6, v0, LX/0hI;->$enabled:Z

    iget-boolean v5, v0, LX/0hI;->$isError:Z

    iget-object v4, v0, LX/0hI;->$interactionSource:LX/0k3;

    iget-object v3, v0, LX/0hI;->$contentPadding:LX/0l7;

    iget-object v2, v0, LX/0hI;->$colors:LX/0Fe;

    iget-object v1, v0, LX/0hI;->$container:LX/1B1;

    iget v14, v0, LX/0hI;->$$changed:I

    invoke-static {v14}, LX/0HV;->A00(I)I

    move-result v28

    iget v14, v0, LX/0hI;->$$changed1:I

    invoke-static {v14}, LX/0HV;->A01(I)I

    move-result v29

    iget v0, v0, LX/0hI;->$$default:I

    move-object/from16 v16, p1

    move-object/from16 v26, v8

    move-object/from16 v27, v1

    move/from16 v30, v0

    move/from16 v31, v7

    move/from16 v32, v6

    move/from16 v33, v5

    move-object/from16 v21, v13

    move-object/from16 v22, v12

    move-object/from16 v23, v11

    move-object/from16 v24, v10

    move-object/from16 v25, v9

    move-object/from16 v20, v15

    move-object v12, v4

    move-object v13, v3

    move-object v14, v2

    move-object/from16 v15, v34

    invoke-static/range {v12 .. v33}, LX/0M0;->A06(LX/0k3;LX/0l7;LX/0Fe;LX/0AM;LX/0lW;LX/HEY;Ljava/lang/String;LX/1B1;LX/1B1;LX/1B1;LX/1B1;LX/1B1;LX/1B1;LX/1B1;LX/1B1;LX/1B1;IIIZZZ)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1, p2}, LX/000;->A0i(Ljava/lang/Object;Ljava/lang/Object;)LX/0lW;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0hI;->A00(LX/0lW;)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
