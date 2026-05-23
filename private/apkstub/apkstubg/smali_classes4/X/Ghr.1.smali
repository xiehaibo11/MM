.class public final LX/Ghr;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic $animateLabelsAlpha:Z

.field public final synthetic $floatingLabelAlpha:LX/FGP;

.field public final synthetic $isInputFocused:LX/FO5;

.field public final synthetic $labelAlpha:LX/FGP;

.field public final synthetic this$0:LX/E6W;


# direct methods
.method public constructor <init>(LX/FGP;LX/FGP;LX/FO5;LX/E6W;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Ghr;->$animateLabelsAlpha:Z

    iput-object p1, p0, LX/Ghr;->$labelAlpha:LX/FGP;

    iput-object p2, p0, LX/Ghr;->$floatingLabelAlpha:LX/FGP;

    iput-object p3, p0, LX/Ghr;->$isInputFocused:LX/FO5;

    iput-object p4, p0, LX/Ghr;->this$0:LX/E6W;

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, LX/Ghr;->$animateLabelsAlpha:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Ghr;->$labelAlpha:LX/FGP;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/FGP;->A00(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Ghr;->$floatingLabelAlpha:LX/FGP;

    invoke-static {}, LX/Dqr;->A0Q()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/FGP;->A00(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/Ghr;->$isInputFocused:LX/FO5;

    invoke-static {}, LX/000;->A0k()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/FO5;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Ghr;->this$0:LX/E6W;

    iget-object v0, v0, LX/E6W;->A03:LX/0mz;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0mz;->invoke()Ljava/lang/Object;

    :cond_1
    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
