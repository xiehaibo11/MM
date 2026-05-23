.class public final Lmyobfuscated/h8/i;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/e8/b;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final f:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final g:Lmyobfuscated/e8/b;

.field public final h:Lmyobfuscated/B8/b;

.field public final i:Lmyobfuscated/e8/d;

.field public j:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lmyobfuscated/e8/b;IILmyobfuscated/B8/b;Ljava/lang/Class;Ljava/lang/Class;Lmyobfuscated/e8/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lmyobfuscated/B8/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lmyobfuscated/h8/i;->b:Ljava/lang/Object;

    const-string p1, "Signature must not be null"

    invoke-static {p2, p1}, Lmyobfuscated/B8/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lmyobfuscated/h8/i;->g:Lmyobfuscated/e8/b;

    iput p3, p0, Lmyobfuscated/h8/i;->c:I

    iput p4, p0, Lmyobfuscated/h8/i;->d:I

    invoke-static {p5, v0}, Lmyobfuscated/B8/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p5, p0, Lmyobfuscated/h8/i;->h:Lmyobfuscated/B8/b;

    const-string p1, "Resource class must not be null"

    invoke-static {p6, p1}, Lmyobfuscated/B8/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p6, p0, Lmyobfuscated/h8/i;->e:Ljava/lang/Class;

    const-string p1, "Transcode class must not be null"

    invoke-static {p7, p1}, Lmyobfuscated/B8/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p7, p0, Lmyobfuscated/h8/i;->f:Ljava/lang/Class;

    invoke-static {p8, v0}, Lmyobfuscated/B8/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p8, p0, Lmyobfuscated/h8/i;->i:Lmyobfuscated/e8/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 0
    .param p1    # Ljava/security/MessageDigest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lmyobfuscated/h8/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lmyobfuscated/h8/i;

    iget-object v0, p1, Lmyobfuscated/h8/i;->b:Ljava/lang/Object;

    iget-object v2, p0, Lmyobfuscated/h8/i;->b:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmyobfuscated/h8/i;->g:Lmyobfuscated/e8/b;

    iget-object v2, p1, Lmyobfuscated/h8/i;->g:Lmyobfuscated/e8/b;

    invoke-interface {v0, v2}, Lmyobfuscated/e8/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lmyobfuscated/h8/i;->d:I

    iget v2, p1, Lmyobfuscated/h8/i;->d:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lmyobfuscated/h8/i;->c:I

    iget v2, p1, Lmyobfuscated/h8/i;->c:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lmyobfuscated/h8/i;->h:Lmyobfuscated/B8/b;

    iget-object v2, p1, Lmyobfuscated/h8/i;->h:Lmyobfuscated/B8/b;

    invoke-virtual {v0, v2}, Lmyobfuscated/B/P;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmyobfuscated/h8/i;->e:Ljava/lang/Class;

    iget-object v2, p1, Lmyobfuscated/h8/i;->e:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmyobfuscated/h8/i;->f:Ljava/lang/Class;

    iget-object v2, p1, Lmyobfuscated/h8/i;->f:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmyobfuscated/h8/i;->i:Lmyobfuscated/e8/d;

    iget-object p1, p1, Lmyobfuscated/h8/i;->i:Lmyobfuscated/e8/d;

    invoke-virtual {v0, p1}, Lmyobfuscated/e8/d;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lmyobfuscated/h8/i;->j:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lmyobfuscated/h8/i;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Lmyobfuscated/h8/i;->j:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmyobfuscated/h8/i;->g:Lmyobfuscated/e8/b;

    invoke-interface {v1}, Lmyobfuscated/e8/b;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lmyobfuscated/h8/i;->c:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lmyobfuscated/h8/i;->d:I

    add-int/2addr v1, v0

    iput v1, p0, Lmyobfuscated/h8/i;->j:I

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lmyobfuscated/h8/i;->h:Lmyobfuscated/B8/b;

    invoke-virtual {v0}, Lmyobfuscated/B8/b;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lmyobfuscated/h8/i;->j:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmyobfuscated/h8/i;->e:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lmyobfuscated/h8/i;->j:I

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lmyobfuscated/h8/i;->f:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lmyobfuscated/h8/i;->j:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmyobfuscated/h8/i;->i:Lmyobfuscated/e8/d;

    iget-object v1, v1, Lmyobfuscated/e8/d;->b:Lmyobfuscated/B8/b;

    invoke-virtual {v1}, Lmyobfuscated/B8/b;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lmyobfuscated/h8/i;->j:I

    :cond_0
    iget v0, p0, Lmyobfuscated/h8/i;->j:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EngineKey{model="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lmyobfuscated/h8/i;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmyobfuscated/h8/i;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmyobfuscated/h8/i;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", resourceClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmyobfuscated/h8/i;->e:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transcodeClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmyobfuscated/h8/i;->f:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", signature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmyobfuscated/h8/i;->g:Lmyobfuscated/e8/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hashCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmyobfuscated/h8/i;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", transformations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmyobfuscated/h8/i;->h:Lmyobfuscated/B8/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", options="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmyobfuscated/h8/i;->i:Lmyobfuscated/e8/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
