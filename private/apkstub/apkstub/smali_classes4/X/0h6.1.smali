.class public final LX/0h6;
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

.field public final synthetic $paddingValues:LX/0l7;

.field public final synthetic $placeholder:LX/1B2;

.field public final synthetic $prefix:LX/1B1;

.field public final synthetic $singleLine:Z

.field public final synthetic $suffix:LX/1B1;

.field public final synthetic $supporting:LX/1B1;

.field public final synthetic $textField:LX/1B1;

.field public final synthetic $trailing:LX/1B1;


# direct methods
.method public constructor <init>(LX/0l7;LX/0lU;LX/1B1;LX/1B1;LX/1B1;LX/1B1;LX/1B1;LX/1B1;LX/1B1;LX/1B1;LX/1B2;FIIZ)V
    .locals 1

    iput-object p2, p0, LX/0h6;->$modifier:LX/0lU;

    iput-object p3, p0, LX/0h6;->$textField:LX/1B1;

    iput-object p4, p0, LX/0h6;->$label:LX/1B1;

    iput-object p11, p0, LX/0h6;->$placeholder:LX/1B2;

    iput-object p5, p0, LX/0h6;->$leading:LX/1B1;

    iput-object p6, p0, LX/0h6;->$trailing:LX/1B1;

    iput-object p7, p0, LX/0h6;->$prefix:LX/1B1;

    iput-object p8, p0, LX/0h6;->$suffix:LX/1B1;

    move/from16 v0, p15

    iput-boolean v0, p0, LX/0h6;->$singleLine:Z

    iput p12, p0, LX/0h6;->$animationProgress:F

    iput-object p9, p0, LX/0h6;->$container:LX/1B1;

    iput-object p10, p0, LX/0h6;->$supporting:LX/1B1;

    iput-object p1, p0, LX/0h6;->$paddingValues:LX/0l7;

    iput p13, p0, LX/0h6;->$$changed:I

    iput p14, p0, LX/0h6;->$$changed1:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00(LX/0lW;)V
    .locals 19

    move-object/from16 v2, p0

    iget-object v5, v2, LX/0h6;->$modifier:LX/0lU;

    iget-object v6, v2, LX/0h6;->$textField:LX/1B1;

    iget-object v7, v2, LX/0h6;->$label:LX/1B1;

    iget-object v14, v2, LX/0h6;->$placeholder:LX/1B2;

    iget-object v8, v2, LX/0h6;->$leading:LX/1B1;

    iget-object v9, v2, LX/0h6;->$trailing:LX/1B1;

    iget-object v10, v2, LX/0h6;->$prefix:LX/1B1;

    iget-object v11, v2, LX/0h6;->$suffix:LX/1B1;

    iget-boolean v1, v2, LX/0h6;->$singleLine:Z

    iget v15, v2, LX/0h6;->$animationProgress:F

    iget-object v12, v2, LX/0h6;->$container:LX/1B1;

    iget-object v13, v2, LX/0h6;->$supporting:LX/1B1;

    iget-object v3, v2, LX/0h6;->$paddingValues:LX/0l7;

    iget v0, v2, LX/0h6;->$$changed:I

    invoke-static {v0}, LX/0HV;->A00(I)I

    move-result v16

    iget v0, v2, LX/0h6;->$$changed1:I

    invoke-static {v0}, LX/0HV;->A01(I)I

    move-result v17

    move-object/from16 v4, p1

    move/from16 v18, v1

    invoke-static/range {v3 .. v18}, LX/0CX;->A00(LX/0l7;LX/0lW;LX/0lU;LX/1B1;LX/1B1;LX/1B1;LX/1B1;LX/1B1;LX/1B1;LX/1B1;LX/1B1;LX/1B2;FIIZ)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1, p2}, LX/000;->A0i(Ljava/lang/Object;Ljava/lang/Object;)LX/0lW;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0h6;->A00(LX/0lW;)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
