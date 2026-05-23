.class public final Lmyobfuscated/pd/i;
.super Lmyobfuscated/pd/r;


# instance fields
.field public final a:Lmyobfuscated/pd/j;

.field public final b:Ljava/lang/String;

.field public final c:Lmyobfuscated/md/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/md/d<",
            "*>;"
        }
    .end annotation
.end field

.field public final d:Lmyobfuscated/md/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/md/f<",
            "*[B>;"
        }
    .end annotation
.end field

.field public final e:Lmyobfuscated/md/c;


# direct methods
.method public constructor <init>(Lmyobfuscated/pd/j;Ljava/lang/String;Lmyobfuscated/md/d;Lmyobfuscated/md/f;Lmyobfuscated/md/c;)V
    .locals 0

    invoke-direct {p0}, Lmyobfuscated/pd/r;-><init>()V

    iput-object p1, p0, Lmyobfuscated/pd/i;->a:Lmyobfuscated/pd/j;

    iput-object p2, p0, Lmyobfuscated/pd/i;->b:Ljava/lang/String;

    iput-object p3, p0, Lmyobfuscated/pd/i;->c:Lmyobfuscated/md/d;

    iput-object p4, p0, Lmyobfuscated/pd/i;->d:Lmyobfuscated/md/f;

    iput-object p5, p0, Lmyobfuscated/pd/i;->e:Lmyobfuscated/md/c;

    return-void
.end method


# virtual methods
.method public final a()Lmyobfuscated/md/c;
    .locals 1

    iget-object v0, p0, Lmyobfuscated/pd/i;->e:Lmyobfuscated/md/c;

    return-object v0
.end method

.method public final b()Lmyobfuscated/md/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmyobfuscated/md/d<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lmyobfuscated/pd/i;->c:Lmyobfuscated/md/d;

    return-object v0
.end method

.method public final c()Lmyobfuscated/md/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmyobfuscated/md/f<",
            "*[B>;"
        }
    .end annotation

    iget-object v0, p0, Lmyobfuscated/pd/i;->d:Lmyobfuscated/md/f;

    return-object v0
.end method

.method public final d()Lmyobfuscated/pd/s;
    .locals 1

    iget-object v0, p0, Lmyobfuscated/pd/i;->a:Lmyobfuscated/pd/j;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmyobfuscated/pd/i;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lmyobfuscated/pd/r;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lmyobfuscated/pd/r;

    invoke-virtual {p1}, Lmyobfuscated/pd/r;->d()Lmyobfuscated/pd/s;

    move-result-object v1

    iget-object v3, p0, Lmyobfuscated/pd/i;->a:Lmyobfuscated/pd/j;

    invoke-virtual {v3, v1}, Lmyobfuscated/pd/j;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lmyobfuscated/pd/i;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lmyobfuscated/pd/r;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lmyobfuscated/pd/i;->c:Lmyobfuscated/md/d;

    invoke-virtual {p1}, Lmyobfuscated/pd/r;->b()Lmyobfuscated/md/d;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lmyobfuscated/pd/i;->d:Lmyobfuscated/md/f;

    invoke-virtual {p1}, Lmyobfuscated/pd/r;->c()Lmyobfuscated/md/f;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lmyobfuscated/pd/i;->e:Lmyobfuscated/md/c;

    invoke-virtual {p1}, Lmyobfuscated/pd/r;->a()Lmyobfuscated/md/c;

    move-result-object p1

    invoke-virtual {v1, p1}, Lmyobfuscated/md/c;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lmyobfuscated/pd/i;->a:Lmyobfuscated/pd/j;

    invoke-virtual {v0}, Lmyobfuscated/pd/j;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, Lmyobfuscated/pd/i;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lmyobfuscated/pd/i;->c:Lmyobfuscated/md/d;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lmyobfuscated/pd/i;->d:Lmyobfuscated/md/f;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lmyobfuscated/pd/i;->e:Lmyobfuscated/md/c;

    invoke-virtual {v1}, Lmyobfuscated/md/c;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SendRequest{transportContext="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lmyobfuscated/pd/i;->a:Lmyobfuscated/pd/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transportName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmyobfuscated/pd/i;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", event="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmyobfuscated/pd/i;->c:Lmyobfuscated/md/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transformer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmyobfuscated/pd/i;->d:Lmyobfuscated/md/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", encoding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmyobfuscated/pd/i;->e:Lmyobfuscated/md/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
