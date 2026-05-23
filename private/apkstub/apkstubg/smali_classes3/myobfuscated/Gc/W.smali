.class public final Lmyobfuscated/Gc/W;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/Gc/N;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lmyobfuscated/Gc/N<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lmyobfuscated/Gc/N;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/Gc/N<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmyobfuscated/Gc/N;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/Gc/N<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/Gc/W;->a:Lmyobfuscated/Gc/N;

    return-void
.end method


# virtual methods
.method public final b(Lmyobfuscated/Gc/k;Lmyobfuscated/Gc/O;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/Gc/k<",
            "Ljava/lang/Void;",
            ">;",
            "Lmyobfuscated/Gc/O;",
            ")V"
        }
    .end annotation

    new-instance v0, Lmyobfuscated/Gc/W$a;

    invoke-direct {v0, p1}, Lmyobfuscated/Gc/m;-><init>(Lmyobfuscated/Gc/k;)V

    iget-object p1, p0, Lmyobfuscated/Gc/W;->a:Lmyobfuscated/Gc/N;

    invoke-interface {p1, v0, p2}, Lmyobfuscated/Gc/N;->b(Lmyobfuscated/Gc/k;Lmyobfuscated/Gc/O;)V

    return-void
.end method
