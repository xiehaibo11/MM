.class public LX/Dzx;
.super LX/Ele;
.source ""


# instance fields
.field public A00:LX/FIM;

.field public final A01:LX/Em7;

.field public final A02:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/Dzx;-><init>(LX/Em7;)V

    return-void
.end method

.method public constructor <init>(LX/Em7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Dzx;->A01:LX/Em7;

    sget-object v1, LX/Dzw;->A09:LX/Dzw;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/Dzx;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static A00(LX/FsZ;Ljava/util/List;)Z
    .locals 1

    iget-object p0, p0, LX/FsZ;->A0R:Ljava/lang/String;

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, p0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {p0}, LX/EtB;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public A01(LX/Dzv;)V
    .locals 2

    new-instance v1, LX/Dzw;

    invoke-direct {v1, p1}, LX/Dzw;-><init>(LX/Dzv;)V

    iget-object v0, p0, LX/Dzx;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Ele;->A00:LX/FxB;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/FxB;->A0g:LX/Fcj;

    const/16 v1, 0xb

    iget-object v0, v0, LX/Fcj;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method
