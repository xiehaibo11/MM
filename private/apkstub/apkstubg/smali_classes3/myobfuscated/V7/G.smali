.class public final Lmyobfuscated/V7/G;
.super Lmyobfuscated/X7/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmyobfuscated/X7/e<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lmyobfuscated/V7/I;


# direct methods
.method public constructor <init>(Lmyobfuscated/V7/I;)V
    .locals 0

    iput-object p1, p0, Lmyobfuscated/V7/G;->d:Lmyobfuscated/V7/I;

    invoke-direct {p0}, Lmyobfuscated/X7/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    iget-object v0, p0, Lmyobfuscated/V7/G;->d:Lmyobfuscated/V7/I;

    iget-object v1, v0, Lmyobfuscated/V7/I;->e:Lmyobfuscated/V7/o0;

    new-instance v2, Lcom/bugsnag/android/RootDetector;

    iget-object v0, v0, Lmyobfuscated/V7/I;->f:Lmyobfuscated/V7/O;

    invoke-direct {v2, v0, v1}, Lcom/bugsnag/android/RootDetector;-><init>(Lmyobfuscated/V7/O;Lmyobfuscated/V7/o0;)V

    invoke-virtual {v2}, Lcom/bugsnag/android/RootDetector;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
