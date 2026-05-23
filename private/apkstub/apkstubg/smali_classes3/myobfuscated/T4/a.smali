.class public final Lmyobfuscated/T4/a;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/N00/l5;


# instance fields
.field public final synthetic a:Lcom/beautify/studio/impl/auto/AutoToolViewModel;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lcom/beautify/studio/impl/auto/AutoToolViewModel;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/T4/a;->a:Lcom/beautify/studio/impl/auto/AutoToolViewModel;

    iput-boolean p2, p0, Lmyobfuscated/T4/a;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/picsart/subscription/inapppay/PaymentInfo;)V
    .locals 0

    invoke-static {p1}, Lmyobfuscated/N00/l5$a;->a(Lcom/picsart/subscription/inapppay/PaymentInfo;)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(ZZ)V
    .locals 1

    iget-object p1, p0, Lmyobfuscated/T4/a;->a:Lcom/beautify/studio/impl/auto/AutoToolViewModel;

    iget-boolean p2, p0, Lmyobfuscated/T4/a;->b:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p1, Lcom/beautify/studio/impl/common/aiToolsExecution/viewModel/OnlineToolExecutionViewModel;->s:Lmyobfuscated/Q4/c;

    invoke-interface {p2}, Lmyobfuscated/Q4/c;->a()Z

    move-result p2

    if-nez p2, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    iput-boolean v0, p1, Lcom/beautify/studio/impl/common/aiToolsExecution/viewModel/OnlineToolExecutionViewModel;->Z:Z

    iget-object p1, p1, Lcom/beautify/studio/impl/common/aiToolsExecution/viewModel/OnlineToolExecutionViewModel;->I:Lmyobfuscated/a2/o;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/s;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method
