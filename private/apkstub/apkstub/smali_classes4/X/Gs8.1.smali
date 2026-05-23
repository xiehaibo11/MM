.class public final LX/Gs8;
.super LX/0my;
.source ""

# interfaces
.implements LX/1B1;


# instance fields
.field public final synthetic this$0:LX/E6g;


# direct methods
.method public constructor <init>(LX/E6g;)V
    .locals 1

    iput-object p1, p0, LX/Gs8;->this$0:LX/E6g;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p2, Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p2, v1}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Gs8;->this$0:LX/E6g;

    iget-object v0, v0, LX/E6g;->A00:LX/FZf;

    iget-object v0, v0, LX/FZf;->A01:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const-string v0, "Neither resource nor uri is set to render MetaAiLottieComponent"

    invoke-static {v0}, LX/7qH;->A0x(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    const/4 v0, -0x1

    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    invoke-virtual {p2}, Lcom/airbnb/lottie/LottieAnimationView;->A04()V

    iget-object v0, p0, LX/Gs8;->this$0:LX/E6g;

    iget-object v0, v0, LX/E6g;->A00:LX/FZf;

    iget-object v0, v0, LX/FZf;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    new-array v1, v1, [Ljava/lang/String;

    const-string v0, "**"

    aput-object v0, v1, v2

    new-instance v3, LX/FfF;

    invoke-direct {v3, v1}, LX/FfF;-><init>([Ljava/lang/String;)V

    sget-object v2, LX/HEU;->A01:Landroid/graphics/ColorFilter;

    const/4 v1, 0x0

    new-instance v0, LX/6fl;

    invoke-direct {v0, v4, v1}, LX/6fl;-><init>(II)V

    invoke-virtual {p2, v3, v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->A06(LX/FfF;LX/H66;Ljava/lang/Object;)V

    :cond_1
    sget-object v0, LX/FvX;->A00:LX/FvX;

    iput-object v0, p2, Lcom/airbnb/lottie/LottieAnimationView;->A02:LX/H61;

    new-instance v0, LX/Gat;

    invoke-direct {v0, p2}, LX/Gat;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    invoke-static {v0}, LX/Awt;->A0S(LX/0mz;)LX/F3F;

    move-result-object v0

    return-object v0
.end method
