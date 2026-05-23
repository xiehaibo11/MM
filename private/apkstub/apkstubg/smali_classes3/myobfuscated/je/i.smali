.class public abstract Lmyobfuscated/je/i;
.super Lmyobfuscated/Ed/f;

# interfaces
.implements Lmyobfuscated/je/e;


# instance fields
.field public c:Lmyobfuscated/je/e;

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmyobfuscated/Ed/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(I)J
    .locals 4

    iget-object v0, p0, Lmyobfuscated/je/i;->c:Lmyobfuscated/je/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1}, Lmyobfuscated/je/e;->h(I)J

    move-result-wide v0

    iget-wide v2, p0, Lmyobfuscated/je/i;->d:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final i()I
    .locals 1

    iget-object v0, p0, Lmyobfuscated/je/i;->c:Lmyobfuscated/je/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lmyobfuscated/je/e;->i()I

    move-result v0

    return v0
.end method

.method public final k(J)I
    .locals 3

    iget-object v0, p0, Lmyobfuscated/je/i;->c:Lmyobfuscated/je/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p0, Lmyobfuscated/je/i;->d:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lmyobfuscated/je/e;->k(J)I

    move-result p1

    return p1
.end method

.method public final o(J)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lmyobfuscated/je/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lmyobfuscated/je/i;->c:Lmyobfuscated/je/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p0, Lmyobfuscated/je/i;->d:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lmyobfuscated/je/e;->o(J)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
