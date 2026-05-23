.class public LX/E2A;
.super LX/Fzo;
.source ""


# static fields
.field public static final A06:LX/00G;

.field public static final A07:LX/00G;


# instance fields
.field public final A00:Landroid/app/Application$ActivityLifecycleCallbacks;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/FEp;

.field public final A04:LX/EjL;

.field public final A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, LX/GLk;->A00(I)LX/GLk;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v0, LX/0n6;

    invoke-direct {v0, v2, v1}, LX/0n6;-><init>(Ljava/lang/Object;LX/0n5;)V

    sput-object v0, LX/E2A;->A07:LX/00G;

    const/4 v0, 0x1

    invoke-static {v0}, LX/GLk;->A00(I)LX/GLk;

    move-result-object v1

    new-instance v0, LX/0n6;

    invoke-direct {v0, v2, v1}, LX/0n6;-><init>(Ljava/lang/Object;LX/0n5;)V

    sput-object v0, LX/E2A;->A06:LX/00G;

    return-void
.end method

.method public constructor <init>(LX/H2c;)V
    .locals 5

    invoke-direct {p0, p1}, LX/Fzo;-><init>(LX/H2c;)V

    new-instance v0, LX/Flk;

    invoke-direct {v0, p0}, LX/Flk;-><init>(LX/E2A;)V

    iput-object v0, p0, LX/E2A;->A00:Landroid/app/Application$ActivityLifecycleCallbacks;

    const/4 v1, 0x0

    new-instance v0, LX/E2B;

    invoke-direct {v0, p0, v1}, LX/E2B;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/E2A;->A04:LX/EjL;

    check-cast p1, LX/Fzp;

    iget-object v0, p1, LX/Fzp;->A01:Landroid/content/Context;

    iput-object v0, p0, LX/E2A;->A01:Landroid/content/Context;

    const-class v0, LX/Fzp;

    iget-object v4, p0, LX/Fzo;->A00:LX/H2c;

    invoke-virtual {v0, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v4, 0x0

    :cond_0
    check-cast v4, LX/Fzp;

    sget-object v0, LX/E2A;->A07:LX/00G;

    invoke-static {v0}, LX/Dqt;->A1V(LX/00G;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/E2A;->A06:LX/00G;

    invoke-static {v0}, LX/Dqt;->A1V(LX/00G;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v4, :cond_1

    iget-object v2, v4, LX/Fzp;->A02:LX/0mf;

    const/16 v1, 0x2ab5

    sget-object v0, LX/0mg;->A02:LX/0mg;

    invoke-static {v0, v2, v1}, LX/0me;->A03(LX/0mg;LX/0me;I)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v3, 0x0

    :cond_2
    iput-boolean v3, p0, LX/E2A;->A05:Z

    const/4 v2, 0x0

    if-nez v4, :cond_5

    move-object v1, v2

    :cond_3
    :goto_0
    iput-object v1, p0, LX/E2A;->A02:Landroid/os/Handler;

    if-eqz v3, :cond_4

    new-instance v2, LX/FEp;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    :cond_4
    iput-object v2, p0, LX/E2A;->A03:LX/FEp;

    return-void

    :cond_5
    iget-object v1, v4, LX/Fzp;->A00:Landroid/os/Handler;

    if-nez v1, :cond_3

    const-string v1, "Fixie"

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/Dqu;->A0O(Ljava/lang/String;I)Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v4, LX/Fzp;->A00:Landroid/os/Handler;

    goto :goto_0
.end method

.method public static synthetic A00()Ljava/lang/Boolean;
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    invoke-static {v1, v0}, LX/0mZ;->A1U(II)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public B5z()V
    .locals 4

    iget-boolean v0, p0, LX/E2A;->A05:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/E2A;->A03:LX/FEp;

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/facebook/common/hiddenapis2/ApiExemption;->removeRestriction_DO_NOT_USE()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v2, "Hidden apis are not accessible"

    invoke-static {p0}, LX/Fzo;->A01(LX/2lD;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_disabled_"

    invoke-static {v1, v0, v2}, LX/0mZ;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/E2A;->A04:LX/EjL;

    sget-object v1, LX/Ezd;->A00:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object v1, LX/FgM;->A04:LX/00G;

    invoke-static {v1}, LX/Dqt;->A1V(LX/00G;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/Dqt;->A1V(LX/00G;)Z

    move-result v1

    const-string v0, "Check isSupported() before call get() or use getOrNull() instead"

    invoke-static {v1, v0}, LX/0mj;->A0H(ZLjava/lang/String;)V

    sget-object v0, LX/FgM;->A00:LX/FgM;

    if-nez v0, :cond_3

    new-instance v0, LX/FgM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/FgM;->A00:LX/FgM;

    :cond_3
    invoke-static {}, LX/FgM;->A00()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v3, v0}, LX/FEp;->A00(Landroid/content/Context;)V

    :cond_4
    iget-object v1, p0, LX/E2A;->A01:Landroid/content/Context;

    instance-of v0, v1, Landroid/app/Application;

    if-nez v0, :cond_5

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_6

    instance-of v0, v1, Landroid/app/Application;

    if-eqz v0, :cond_6

    :cond_5
    check-cast v1, Landroid/app/Application;

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/E2A;->A00:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_6
    invoke-static {p0}, LX/Fzo;->A01(LX/2lD;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_enabled"

    invoke-static {v1, v0}, LX/0mZ;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaSessionANRFixer"

    return-object v0
.end method
