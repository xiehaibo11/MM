.class public final LX/Ghx;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic $animateLabelsAlpha:Z

.field public final synthetic $floatingLabelAlpha:LX/FGP;

.field public final synthetic $isInputEmpty:LX/FO5;

.field public final synthetic $isInputFocused:LX/FO5;

.field public final synthetic $labelAlpha:LX/FGP;

.field public final synthetic this$0:LX/E6W;


# direct methods
.method public constructor <init>(LX/FGP;LX/FGP;LX/FO5;LX/FO5;LX/E6W;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Ghx;->$animateLabelsAlpha:Z

    iput-object p1, p0, LX/Ghx;->$labelAlpha:LX/FGP;

    iput-object p3, p0, LX/Ghx;->$isInputEmpty:LX/FO5;

    iput-object p2, p0, LX/Ghx;->$floatingLabelAlpha:LX/FGP;

    iput-object p4, p0, LX/Ghx;->$isInputFocused:LX/FO5;

    iput-object p5, p0, LX/Ghx;->this$0:LX/E6W;

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget-boolean v0, p0, LX/Ghx;->$animateLabelsAlpha:Z

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/Ghx;->$labelAlpha:LX/FGP;

    iget-object v0, p0, LX/Ghx;->$isInputEmpty:LX/FO5;

    iget-object v0, v0, LX/FO5;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/000;->A1Y(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/FGP;->A00(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Ghx;->$floatingLabelAlpha:LX/FGP;

    iget-object v0, p0, LX/Ghx;->$isInputEmpty:LX/FO5;

    iget-object v0, v0, LX/FO5;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/000;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v2, 0x3f800000    # 1.0f

    :cond_1
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/FGP;->A00(Ljava/lang/Object;)V

    :cond_2
    iget-object v1, p0, LX/Ghx;->$isInputFocused:LX/FO5;

    invoke-static {}, LX/2ma;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/FO5;->A01(Ljava/lang/Object;)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
