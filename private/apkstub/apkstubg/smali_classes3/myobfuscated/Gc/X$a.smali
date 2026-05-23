.class public final Lmyobfuscated/Gc/X$a;
.super Lmyobfuscated/Gc/V;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmyobfuscated/Gc/X;->b(Lmyobfuscated/Gc/k;Lmyobfuscated/Gc/O;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmyobfuscated/Gc/V<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lmyobfuscated/Gc/Q;

.field public final synthetic g:Lmyobfuscated/Gc/O;

.field public final synthetic h:Lmyobfuscated/Gc/k;

.field public final synthetic i:Lmyobfuscated/Gc/X;


# direct methods
.method public constructor <init>(Lmyobfuscated/Gc/X;Lmyobfuscated/Gc/k;Lmyobfuscated/Gc/Q;Lmyobfuscated/Gc/O;Lmyobfuscated/Gc/Q;Lmyobfuscated/Gc/O;Lmyobfuscated/Gc/k;)V
    .locals 0

    iput-object p1, p0, Lmyobfuscated/Gc/X$a;->i:Lmyobfuscated/Gc/X;

    iput-object p5, p0, Lmyobfuscated/Gc/X$a;->f:Lmyobfuscated/Gc/Q;

    iput-object p6, p0, Lmyobfuscated/Gc/X$a;->g:Lmyobfuscated/Gc/O;

    iput-object p7, p0, Lmyobfuscated/Gc/X$a;->h:Lmyobfuscated/Gc/k;

    const-string p1, "BackgroundThreadHandoffProducer"

    invoke-direct {p0, p2, p3, p4, p1}, Lmyobfuscated/Gc/V;-><init>(Lmyobfuscated/Gc/k;Lmyobfuscated/Gc/Q;Lmyobfuscated/Gc/O;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public final d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string p1, "BackgroundThreadHandoffProducer"

    const/4 v0, 0x0

    iget-object v1, p0, Lmyobfuscated/Gc/X$a;->f:Lmyobfuscated/Gc/Q;

    iget-object v2, p0, Lmyobfuscated/Gc/X$a;->g:Lmyobfuscated/Gc/O;

    invoke-interface {v1, v2, p1, v0}, Lmyobfuscated/Gc/Q;->d(Lmyobfuscated/Gc/O;Ljava/lang/String;Ljava/util/Map;)V

    iget-object p1, p0, Lmyobfuscated/Gc/X$a;->i:Lmyobfuscated/Gc/X;

    iget-object p1, p1, Lmyobfuscated/Gc/X;->a:Lmyobfuscated/Gc/N;

    iget-object v0, p0, Lmyobfuscated/Gc/X$a;->h:Lmyobfuscated/Gc/k;

    invoke-interface {p1, v0, v2}, Lmyobfuscated/Gc/N;->b(Lmyobfuscated/Gc/k;Lmyobfuscated/Gc/O;)V

    return-void
.end method
