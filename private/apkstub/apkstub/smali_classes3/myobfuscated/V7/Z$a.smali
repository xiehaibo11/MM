.class public final Lmyobfuscated/V7/Z$a;
.super Lmyobfuscated/X7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmyobfuscated/V7/Z;-><init>(Lmyobfuscated/X7/c;Lmyobfuscated/X7/b;Lmyobfuscated/V7/I;Lmyobfuscated/W7/b;Lmyobfuscated/V7/U0;Lmyobfuscated/X7/f;Lmyobfuscated/V7/v0;Lmyobfuscated/V7/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmyobfuscated/X7/e<",
        "Lmyobfuscated/V7/h0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lmyobfuscated/V7/Z;

.field public final synthetic e:Lmyobfuscated/X7/c;

.field public final synthetic f:Lmyobfuscated/X7/f;

.field public final synthetic g:Lmyobfuscated/V7/I;

.field public final synthetic h:Lmyobfuscated/V7/U0;

.field public final synthetic i:Lmyobfuscated/V7/v0;

.field public final synthetic j:Lmyobfuscated/W7/b;


# direct methods
.method public constructor <init>(Lmyobfuscated/V7/Z;Lmyobfuscated/X7/c;Lmyobfuscated/X7/f;Lmyobfuscated/V7/I;Lmyobfuscated/V7/U0;Lmyobfuscated/V7/v0;Lmyobfuscated/W7/b;)V
    .locals 0

    iput-object p1, p0, Lmyobfuscated/V7/Z$a;->d:Lmyobfuscated/V7/Z;

    iput-object p2, p0, Lmyobfuscated/V7/Z$a;->e:Lmyobfuscated/X7/c;

    iput-object p3, p0, Lmyobfuscated/V7/Z$a;->f:Lmyobfuscated/X7/f;

    iput-object p4, p0, Lmyobfuscated/V7/Z$a;->g:Lmyobfuscated/V7/I;

    iput-object p5, p0, Lmyobfuscated/V7/Z$a;->h:Lmyobfuscated/V7/U0;

    iput-object p6, p0, Lmyobfuscated/V7/Z$a;->i:Lmyobfuscated/V7/v0;

    iput-object p7, p0, Lmyobfuscated/V7/Z$a;->j:Lmyobfuscated/W7/b;

    invoke-direct {p0}, Lmyobfuscated/X7/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmyobfuscated/V7/h0;"
        }
    .end annotation

    iget-object v0, p0, Lmyobfuscated/V7/Z$a;->d:Lmyobfuscated/V7/Z;

    iget-object v1, v0, Lmyobfuscated/V7/Z;->c:Lmyobfuscated/W7/h;

    iget-object v1, v1, Lmyobfuscated/W7/h;->i:Ljava/util/Set;

    sget-object v2, Lcom/bugsnag/android/Telemetry;->INTERNAL_ERRORS:Lcom/bugsnag/android/Telemetry;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lmyobfuscated/V7/h0;

    iget-object v2, p0, Lmyobfuscated/V7/Z$a;->e:Lmyobfuscated/X7/c;

    iget-object v5, v0, Lmyobfuscated/V7/Z;->c:Lmyobfuscated/W7/h;

    iget-object v4, v5, Lmyobfuscated/W7/h;->s:Lmyobfuscated/V7/o0;

    iget-object v0, p0, Lmyobfuscated/V7/Z$a;->f:Lmyobfuscated/X7/f;

    iget-object v3, p0, Lmyobfuscated/V7/Z$a;->g:Lmyobfuscated/V7/I;

    iget-object v6, v3, Lmyobfuscated/V7/I;->h:Lmyobfuscated/V7/F;

    invoke-virtual {v6}, Lmyobfuscated/X7/e;->c()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lmyobfuscated/V7/f;

    iget-object v6, p0, Lmyobfuscated/V7/Z$a;->h:Lmyobfuscated/V7/U0;

    iget-object v6, v6, Lmyobfuscated/V7/U0;->e:Lmyobfuscated/V7/U0$a;

    invoke-virtual {v6}, Lmyobfuscated/X7/e;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bugsnag/android/k;

    iget-object v10, p0, Lmyobfuscated/V7/Z$a;->j:Lmyobfuscated/W7/b;

    iget-object v6, v2, Lmyobfuscated/X7/c;->c:Landroid/content/Context;

    iget-object v0, v0, Lmyobfuscated/X7/f;->c:Landroid/os/storage/StorageManager;

    iget-object v8, v3, Lmyobfuscated/V7/I;->j:Lmyobfuscated/V7/H;

    iget-object v9, p0, Lmyobfuscated/V7/Z$a;->i:Lmyobfuscated/V7/v0;

    move-object v2, v1

    move-object v3, v6

    move-object v6, v0

    invoke-direct/range {v2 .. v10}, Lmyobfuscated/V7/h0;-><init>(Landroid/content/Context;Lmyobfuscated/V7/o0;Lmyobfuscated/W7/h;Landroid/os/storage/StorageManager;Lmyobfuscated/V7/f;Lmyobfuscated/X7/e;Lmyobfuscated/V7/v0;Lmyobfuscated/W7/b;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method
