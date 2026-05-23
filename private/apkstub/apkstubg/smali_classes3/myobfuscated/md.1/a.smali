.class public final Lmyobfuscated/md/a;
.super Lmyobfuscated/md/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lmyobfuscated/md/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:Lcom/google/android/datatransport/Priority;

.field public final c:Lmyobfuscated/md/b;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/google/android/datatransport/Priority;Lmyobfuscated/md/b;)V
    .locals 0

    invoke-direct {p0}, Lmyobfuscated/md/d;-><init>()V

    if-eqz p1, :cond_1

    iput-object p1, p0, Lmyobfuscated/md/a;->a:Ljava/lang/Object;

    if-eqz p2, :cond_0

    iput-object p2, p0, Lmyobfuscated/md/a;->b:Lcom/google/android/datatransport/Priority;

    iput-object p3, p0, Lmyobfuscated/md/a;->c:Lmyobfuscated/md/b;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null priority"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null payload"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lmyobfuscated/md/a;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final c()Lcom/google/android/datatransport/Priority;
    .locals 1

    iget-object v0, p0, Lmyobfuscated/md/a;->b:Lcom/google/android/datatransport/Priority;

    return-object v0
.end method

.method public final d()Lmyobfuscated/md/e;
    .locals 1

    iget-object v0, p0, Lmyobfuscated/md/a;->c:Lmyobfuscated/md/b;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lmyobfuscated/md/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lmyobfuscated/md/d;

    invoke-virtual {p1}, Lmyobfuscated/md/d;->a()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lmyobfuscated/md/d;->b()Ljava/lang/Object;

    move-result-object v1

    iget-object v3, p0, Lmyobfuscated/md/a;->a:Ljava/lang/Object;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lmyobfuscated/md/a;->b:Lcom/google/android/datatransport/Priority;

    invoke-virtual {p1}, Lmyobfuscated/md/d;->c()Lcom/google/android/datatransport/Priority;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lmyobfuscated/md/a;->c:Lmyobfuscated/md/b;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lmyobfuscated/md/d;->d()Lmyobfuscated/md/e;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lmyobfuscated/md/d;->d()Lmyobfuscated/md/e;

    move-result-object p1

    invoke-virtual {v1, p1}, Lmyobfuscated/md/b;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0

    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const v0, 0xf4243

    mul-int v1, v0, v0

    iget-object v2, p0, Lmyobfuscated/md/a;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget-object v2, p0, Lmyobfuscated/md/a;->b:Lcom/google/android/datatransport/Priority;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget-object v0, p0, Lmyobfuscated/md/a;->c:Lmyobfuscated/md/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lmyobfuscated/md/b;->hashCode()I

    move-result v0

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Event{code=null, payload="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lmyobfuscated/md/a;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", priority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmyobfuscated/md/a;->b:Lcom/google/android/datatransport/Priority;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", productData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmyobfuscated/md/a;->c:Lmyobfuscated/md/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
