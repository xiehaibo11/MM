.class public final LX/FYs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/widget/FrameLayout;

.field public A01:LX/FyY;

.field public A02:LX/HI3;

.field public A03:LX/H6P;

.field public A04:Z

.field public final A05:Landroid/content/Context;

.field public final A06:LX/FsF;

.field public final A07:LX/F7t;

.field public final A08:LX/F4Y;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/FsF;LX/F7t;LX/F4Y;)V
    .locals 0

    invoke-static {p3, p4}, LX/7qP;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FYs;->A05:Landroid/content/Context;

    iput-object p2, p0, LX/FYs;->A06:LX/FsF;

    iput-object p3, p0, LX/FYs;->A07:LX/F7t;

    iput-object p4, p0, LX/FYs;->A08:LX/F4Y;

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/FYs;)Landroid/app/Activity;
    .locals 1

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/app/Activity;

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    invoke-static {v0, p1}, LX/FYs;->A00(Landroid/content/Context;LX/FYs;)Landroid/app/Activity;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public A01()V
    .locals 6

    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v5

    iget-object v3, p0, LX/FYs;->A06:LX/FsF;

    iget-object v0, v3, LX/FsF;->A03:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/5FV;->A19(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v1, LX/9fi;->A01:LX/9fi;

    new-instance v0, LX/9tE;

    invoke-direct {v0, v2}, LX/9tE;-><init>(Ljava/net/URI;)V

    invoke-static {v0, v1}, LX/9fi;->A00(LX/ApJ;LX/9fi;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, Ljava/net/URI;

    invoke-direct {v2, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    :cond_0
    invoke-static {v2}, LX/0mv;->A0D(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "selfie_photo"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, LX/FYs;->A02:LX/HI3;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/HCp;->pause()V

    :cond_2
    iget-object v0, v3, LX/FsF;->A00:Ljava/lang/Boolean;

    invoke-static {v0}, LX/2me;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-wide/16 v2, 0x0

    :goto_0
    const-string v4, "onSuccessTimer"

    const/4 v0, 0x0

    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1, v4, v0}, Ljava/util/Timer;-><init>(Ljava/lang/String;Z)V

    new-instance v0, LX/GRb;

    invoke-direct {v0, p0, v5}, LX/GRb;-><init>(LX/FYs;Ljava/util/Map;)V

    invoke-virtual {v1, v0, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void

    :cond_3
    const-wide/16 v2, 0x320

    goto :goto_0
.end method

.method public final A02()V
    .locals 4

    iget-object v0, p0, LX/FYs;->A02:LX/HI3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/HCp;->pause()V

    :cond_0
    iget-object v0, p0, LX/FYs;->A05:Landroid/content/Context;

    invoke-static {v0, p0}, LX/FYs;->A00(Landroid/content/Context;LX/FYs;)Landroid/app/Activity;

    move-result-object v3

    sget-object v0, LX/1A2;->A00:LX/0o1;

    sget-object v0, LX/1AG;->A00:LX/1AK;

    invoke-static {v0}, LX/1Hk;->A02(LX/0nx;)LX/1Hm;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/avatar/autogen/view/AESelfieViewProvider$decreaseBrightness$1;

    invoke-direct {v0, v3, v1}, Lcom/facebook/avatar/autogen/view/AESelfieViewProvider$decreaseBrightness$1;-><init>(Landroid/app/Activity;LX/1TQ;)V

    invoke-static {v0, v2}, LX/2mZ;->A1Y(LX/1B1;LX/1Hl;)V

    return-void
.end method
