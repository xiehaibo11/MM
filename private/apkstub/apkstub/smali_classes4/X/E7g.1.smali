.class public final LX/E7g;
.super LX/E8I;
.source ""

# interfaces
.implements Landroid/content/ComponentCallbacks2;
.implements LX/HHi;


# static fields
.field public static final A03:[I


# instance fields
.field public A00:LX/HHu;

.field public final A01:LX/F2a;

.field public final A02:Ljava/util/LinkedList;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/2mY;->A1Z()[I

    move-result-object v0

    fill-array-data v0, :array_0

    sput-object v0, LX/E7g;->A03:[I

    return-void

    :array_0
    .array-data 4
        0x50
        0xf
    .end array-data
.end method

.method public constructor <init>(LX/HCd;)V
    .locals 2

    invoke-direct {p0, p1}, LX/E8I;-><init>(LX/HCd;)V

    invoke-static {}, LX/Awt;->A1E()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, LX/E7g;->A02:Ljava/util/LinkedList;

    iget-object v0, p0, LX/E8I;->A00:LX/HCd;

    invoke-interface {v0}, LX/HCd;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "activity"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.app.ActivityManager"

    invoke-static {v1, v0}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/ActivityManager;

    new-instance v0, LX/F2a;

    invoke-direct {v0, v1}, LX/F2a;-><init>(Landroid/app/ActivityManager;)V

    iput-object v0, p0, LX/E7g;->A01:LX/F2a;

    return-void
.end method

.method private final A00()V
    .locals 3

    iget-object v2, p0, LX/E7g;->A02:Ljava/util/LinkedList;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v1}, LX/0mv;->A0P(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    const-string v0, "onLowMemory"

    invoke-static {v0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method


# virtual methods
.method public AsQ()LX/E8K;
    .locals 1

    sget-object v0, LX/HHi;->A00:LX/E8K;

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onLowMemory()V
    .locals 0

    invoke-direct {p0}, LX/E7g;->A00()V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 4

    sget-object v3, LX/E7g;->A03:[I

    const/4 v2, 0x2

    const/4 v1, 0x0

    :goto_0
    aget v0, v3, v1

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, LX/E7g;->A00()V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    if-ge v1, v2, :cond_0

    goto :goto_0
.end method
