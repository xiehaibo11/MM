.class public abstract Lmyobfuscated/Gc/m;
.super Lmyobfuscated/Gc/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Lmyobfuscated/Gc/b<",
        "TI;>;"
    }
.end annotation


# instance fields
.field public final b:Lmyobfuscated/Gc/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/Gc/k<",
            "TO;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmyobfuscated/Gc/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/Gc/k<",
            "TO;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lmyobfuscated/Gc/b;-><init>()V

    iput-object p1, p0, Lmyobfuscated/Gc/m;->b:Lmyobfuscated/Gc/k;

    return-void
.end method


# virtual methods
.method public f()V
    .locals 1

    iget-object v0, p0, Lmyobfuscated/Gc/m;->b:Lmyobfuscated/Gc/k;

    invoke-interface {v0}, Lmyobfuscated/Gc/k;->b()V

    return-void
.end method

.method public g(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lmyobfuscated/Gc/m;->b:Lmyobfuscated/Gc/k;

    invoke-interface {v0, p1}, Lmyobfuscated/Gc/k;->onFailure(Ljava/lang/Throwable;)V

    return-void
.end method

.method public i(F)V
    .locals 1

    iget-object v0, p0, Lmyobfuscated/Gc/m;->b:Lmyobfuscated/Gc/k;

    invoke-interface {v0, p1}, Lmyobfuscated/Gc/k;->c(F)V

    return-void
.end method
