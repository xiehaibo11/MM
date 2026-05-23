.class public final LX/0h9;
.super LX/0my;
.source ""

# interfaces
.implements LX/1B1;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $$changed1:I

.field public final synthetic $animationProgress:F

.field public final synthetic $container:LX/1B1;

.field public final synthetic $label:LX/1B1;

.field public final synthetic $leading:LX/1B1;

.field public final synthetic $modifier:LX/0lU;

.field public final synthetic $onLabelMeasured:LX/1A0;

.field public final synthetic $paddingValues:LX/0l7;

.field public final synthetic $placeholder:LX/1B2;

.field public final synthetic $prefix:LX/1B1;

.field public final synthetic $singleLine:Z

.field public final synthetic $suffix:LX/1B1;

.field public final synthetic $supporting:LX/1B1;

.field public final synthetic $textField:LX/1B1;

.field public final synthetic $trailing:LX/1B1;


# direct methods
.method public constructor <init>(LX/0l7;LX/0lU;LX/1A0;LX/1B1;LX/1B1;LX/1B1;LX/1B1;LX/1B1;LX/1B1;LX/1B1;LX/1B1;LX/1B2;FIIZ)V
    .locals 1

    iput-object p2, p0, LX/0h9;->$modifier:LX/0lU;

    iput-object p4, p0, LX/0h9;->$textField:LX/1B1;

    iput-object p12, p0, LX/0h9;->$placeholder:LX/1B2;

    iput-object p5, p0, LX/0h9;->$label:LX/1B1;

    iput-object p6, p0, LX/0h9;->$leading:LX/1B1;

    iput-object p7, p0, LX/0h9;->$trailing:LX/1B1;

    iput-object p8, p0, LX/0h9;->$prefix:LX/1B1;

    iput-object p9, p0, LX/0h9;->$suffix:LX/1B1;

    move/from16 v0, p16

    iput-boolean v0, p0, LX/0h9;->$singleLine:Z

    iput p13, p0, LX/0h9;->$animationProgress:F

    iput-object p3, p0, LX/0h9;->$onLabelMeasured:LX/1A0;

    iput-object p10, p0, LX/0h9;->$container:LX/1B1;

    iput-object p11, p0, LX/0h9;->$supporting:LX/1B1;

    iput-object p1, p0, LX/0h9;->$paddingValues:LX/0l7;

    iput p14, p0, LX/0h9;->$$changed:I

    move/from16 v0, p15

    iput v0, p0, LX/0h9;->$$changed1:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00(LX/0lW;)V
    .locals 32

    move-object/from16 v13, p0

    iget-object v12, v13, LX/0h9;->$modifier:LX/0lU;

    iget-object v11, v13, LX/0h9;->$textField:LX/1B1;

    iget-object v10, v13, LX/0h9;->$placeholder:LX/1B2;

    iget-object v9, v13, LX/0h9;->$label:LX/1B1;

    iget-object v8, v13, LX/0h9;->$leading:LX/1B1;

    iget-object v7, v13, LX/0h9;->$trailing:LX/1B1;

    iget-object v6, v13, LX/0h9;->$prefix:LX/1B1;

    iget-object v5, v13, LX/0h9;->$suffix:LX/1B1;

    iget-boolean v4, v13, LX/0h9;->$singleLine:Z

    iget v3, v13, LX/0h9;->$animationProgress:F

    iget-object v2, v13, LX/0h9;->$onLabelMeasured:LX/1A0;

    iget-object v1, v13, LX/0h9;->$container:LX/1B1;

    iget-object v0, v13, LX/0h9;->$supporting:LX/1B1;

    iget-object v15, v13, LX/0h9;->$paddingValues:LX/0l7;

    iget v14, v13, LX/0h9;->$$changed:I

    invoke-static {v14}, LX/0HV;->A00(I)I

    move-result v29

    iget v13, v13, LX/0h9;->$$changed1:I

    invoke-static {v13}, LX/0HV;->A01(I)I

    move-result v30

    move-object/from16 v16, p1

    move/from16 v31, v4

    move/from16 v28, v3

    move-object/from16 v27, v10

    move-object/from16 v26, v0

    move-object/from16 v25, v1

    move-object/from16 v24, v5

    move-object/from16 v23, v6

    move-object/from16 v22, v7

    move-object/from16 v21, v8

    move-object/from16 v20, v9

    move-object/from16 v19, v11

    move-object/from16 v18, v2

    move-object/from16 v17, v12

    invoke-static/range {v15 .. v31}, LX/0Ll;->A05(LX/0l7;LX/0lW;LX/0lU;LX/1A0;LX/1B1;LX/1B1;LX/1B1;LX/1B1;LX/1B1;LX/1B1;LX/1B1;LX/1B1;LX/1B2;FIIZ)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1, p2}, LX/000;->A0i(Ljava/lang/Object;Ljava/lang/Object;)LX/0lW;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0h9;->A00(LX/0lW;)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
