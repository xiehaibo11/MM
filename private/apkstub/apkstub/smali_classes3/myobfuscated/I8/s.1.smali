.class public final Lmyobfuscated/I8/s;
.super Lmyobfuscated/Gc/c;


# instance fields
.field public a:Lmyobfuscated/Db/e;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field public final d:Lmyobfuscated/I8/L;

.field public e:Lmyobfuscated/O8/c;

.field public final f:Ljava/util/ArrayList;

.field public g:Lmyobfuscated/A1/m;

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmyobfuscated/b9/a;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lmyobfuscated/c9/c;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lmyobfuscated/I8/L;)V
    .locals 1

    invoke-direct {p0}, Lmyobfuscated/Gc/c;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmyobfuscated/I8/s;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmyobfuscated/I8/s;->f:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lmyobfuscated/I8/s;->g:Lmyobfuscated/A1/m;

    invoke-static {}, Lcom/facebook/appevents/r;->s()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/I8/s;->h:Ljava/util/List;

    iput-object p1, p0, Lmyobfuscated/I8/s;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iput-object p2, p0, Lmyobfuscated/I8/s;->d:Lmyobfuscated/I8/L;

    return-void
.end method


# virtual methods
.method public final p0(Lmyobfuscated/b9/a;)V
    .locals 1

    iget-object v0, p0, Lmyobfuscated/I8/s;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final q0(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lmyobfuscated/I8/s;->d:Lmyobfuscated/I8/L;

    invoke-virtual {p1}, Lmyobfuscated/I8/L;->f()Ljava/lang/String;

    :goto_0
    return-void
.end method
