.class public final Lmyobfuscated/h8/d;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/e8/b;


# instance fields
.field public final b:Lmyobfuscated/e8/b;

.field public final c:Lmyobfuscated/e8/b;


# direct methods
.method public constructor <init>(Lmyobfuscated/e8/b;Lmyobfuscated/e8/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/h8/d;->b:Lmyobfuscated/e8/b;

    iput-object p2, p0, Lmyobfuscated/h8/d;->c:Lmyobfuscated/e8/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 1
    .param p1    # Ljava/security/MessageDigest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lmyobfuscated/h8/d;->b:Lmyobfuscated/e8/b;

    invoke-interface {v0, p1}, Lmyobfuscated/e8/b;->a(Ljava/security/MessageDigest;)V

    iget-object v0, p0, Lmyobfuscated/h8/d;->c:Lmyobfuscated/e8/b;

    invoke-interface {v0, p1}, Lmyobfuscated/e8/b;->a(Ljava/security/MessageDigest;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lmyobfuscated/h8/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lmyobfuscated/h8/d;

    iget-object v0, p1, Lmyobfuscated/h8/d;->b:Lmyobfuscated/e8/b;

    iget-object v2, p0, Lmyobfuscated/h8/d;->b:Lmyobfuscated/e8/b;

    invoke-interface {v2, v0}, Lmyobfuscated/e8/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmyobfuscated/h8/d;->c:Lmyobfuscated/e8/b;

    iget-object p1, p1, Lmyobfuscated/h8/d;->c:Lmyobfuscated/e8/b;

    invoke-interface {v0, p1}, Lmyobfuscated/e8/b;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lmyobfuscated/h8/d;->b:Lmyobfuscated/e8/b;

    invoke-interface {v0}, Lmyobfuscated/e8/b;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmyobfuscated/h8/d;->c:Lmyobfuscated/e8/b;

    invoke-interface {v1}, Lmyobfuscated/e8/b;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DataCacheKey{sourceKey="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lmyobfuscated/h8/d;->b:Lmyobfuscated/e8/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", signature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmyobfuscated/h8/d;->c:Lmyobfuscated/e8/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
