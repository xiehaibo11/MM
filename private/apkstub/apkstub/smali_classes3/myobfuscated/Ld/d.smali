.class public final Lmyobfuscated/Ld/d;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/Hd/j;


# instance fields
.field public final a:J

.field public final b:Lmyobfuscated/Hd/j;


# direct methods
.method public constructor <init>(JLmyobfuscated/Hd/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lmyobfuscated/Ld/d;->a:J

    iput-object p3, p0, Lmyobfuscated/Ld/d;->b:Lmyobfuscated/Hd/j;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lmyobfuscated/Ld/d;->b:Lmyobfuscated/Hd/j;

    invoke-interface {v0}, Lmyobfuscated/Hd/j;->a()V

    return-void
.end method

.method public final g(Lmyobfuscated/Hd/s;)V
    .locals 1

    new-instance v0, Lmyobfuscated/Ld/d$a;

    invoke-direct {v0, p0, p1}, Lmyobfuscated/Ld/d$a;-><init>(Lmyobfuscated/Ld/d;Lmyobfuscated/Hd/s;)V

    iget-object p1, p0, Lmyobfuscated/Ld/d;->b:Lmyobfuscated/Hd/j;

    invoke-interface {p1, v0}, Lmyobfuscated/Hd/j;->g(Lmyobfuscated/Hd/s;)V

    return-void
.end method

.method public final i(II)Lmyobfuscated/Hd/u;
    .locals 1

    iget-object v0, p0, Lmyobfuscated/Ld/d;->b:Lmyobfuscated/Hd/j;

    invoke-interface {v0, p1, p2}, Lmyobfuscated/Hd/j;->i(II)Lmyobfuscated/Hd/u;

    move-result-object p1

    return-object p1
.end method
