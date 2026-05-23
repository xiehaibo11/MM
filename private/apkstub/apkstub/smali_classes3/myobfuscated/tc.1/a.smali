.class public final Lmyobfuscated/tc/a;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/Db/a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lmyobfuscated/uc/d;

.field public final c:Lmyobfuscated/uc/e;

.field public final d:Lmyobfuscated/uc/b;

.field public final e:Lmyobfuscated/Db/a;

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lmyobfuscated/uc/d;Lmyobfuscated/uc/e;Lmyobfuscated/uc/b;Lmyobfuscated/Db/a;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lmyobfuscated/tc/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lmyobfuscated/tc/a;->b:Lmyobfuscated/uc/d;

    iput-object p3, p0, Lmyobfuscated/tc/a;->c:Lmyobfuscated/uc/e;

    iput-object p4, p0, Lmyobfuscated/tc/a;->d:Lmyobfuscated/uc/b;

    iput-object p5, p0, Lmyobfuscated/tc/a;->e:Lmyobfuscated/Db/a;

    iput-object p6, p0, Lmyobfuscated/tc/a;->f:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lmyobfuscated/uc/d;->hashCode()I

    move-result p2

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3}, Lmyobfuscated/uc/e;->hashCode()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    move-result p3

    if-nez p4, :cond_1

    move p4, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p4}, Lmyobfuscated/uc/b;->hashCode()I

    move-result p4

    :goto_1
    if-nez p5, :cond_2

    move p5, v0

    goto :goto_2

    :cond_2
    invoke-virtual {p5}, Ljava/lang/Object;->hashCode()I

    move-result p5

    :goto_2
    if-nez p6, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p6}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_3
    add-int/lit8 p1, p1, 0x1f

    mul-int/lit8 p1, p1, 0x1f

    add-int/2addr p1, p2

    mul-int/lit8 p1, p1, 0x1f

    add-int/2addr p1, p3

    mul-int/lit8 p1, p1, 0x1f

    add-int/2addr p1, p4

    mul-int/lit8 p1, p1, 0x1f

    add-int/2addr p1, p5

    mul-int/lit8 p1, p1, 0x1f

    add-int/2addr p1, v0

    iput p1, p0, Lmyobfuscated/tc/a;->g:I

    iput-object p7, p0, Lmyobfuscated/tc/a;->h:Ljava/lang/Object;

    invoke-static {}, Lcom/facebook/common/time/RealtimeSinceBootClock;->get()Lcom/facebook/common/time/RealtimeSinceBootClock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lmyobfuscated/tc/a;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lmyobfuscated/tc/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lmyobfuscated/tc/a;

    iget v0, p1, Lmyobfuscated/tc/a;->g:I

    iget v2, p0, Lmyobfuscated/tc/a;->g:I

    if-ne v2, v0, :cond_1

    iget-object v0, p0, Lmyobfuscated/tc/a;->a:Ljava/lang/String;

    iget-object v2, p1, Lmyobfuscated/tc/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmyobfuscated/tc/a;->b:Lmyobfuscated/uc/d;

    iget-object v2, p1, Lmyobfuscated/tc/a;->b:Lmyobfuscated/uc/d;

    invoke-static {v0, v2}, Lmyobfuscated/Ib/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmyobfuscated/tc/a;->c:Lmyobfuscated/uc/e;

    iget-object v2, p1, Lmyobfuscated/tc/a;->c:Lmyobfuscated/uc/e;

    invoke-static {v0, v2}, Lmyobfuscated/Ib/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmyobfuscated/tc/a;->d:Lmyobfuscated/uc/b;

    iget-object v2, p1, Lmyobfuscated/tc/a;->d:Lmyobfuscated/uc/b;

    invoke-static {v0, v2}, Lmyobfuscated/Ib/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmyobfuscated/tc/a;->e:Lmyobfuscated/Db/a;

    iget-object v2, p1, Lmyobfuscated/tc/a;->e:Lmyobfuscated/Db/a;

    invoke-static {v0, v2}, Lmyobfuscated/Ib/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmyobfuscated/tc/a;->f:Ljava/lang/String;

    iget-object p1, p1, Lmyobfuscated/tc/a;->f:Ljava/lang/String;

    invoke-static {v0, p1}, Lmyobfuscated/Ib/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lmyobfuscated/tc/a;->g:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget v0, p0, Lmyobfuscated/tc/a;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lmyobfuscated/tc/a;->a:Ljava/lang/String;

    iget-object v2, p0, Lmyobfuscated/tc/a;->b:Lmyobfuscated/uc/d;

    iget-object v3, p0, Lmyobfuscated/tc/a;->c:Lmyobfuscated/uc/e;

    iget-object v4, p0, Lmyobfuscated/tc/a;->d:Lmyobfuscated/uc/b;

    iget-object v5, p0, Lmyobfuscated/tc/a;->e:Lmyobfuscated/Db/a;

    iget-object v6, p0, Lmyobfuscated/tc/a;->f:Ljava/lang/String;

    const/4 v7, 0x7

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    const/4 v1, 0x1

    aput-object v2, v7, v1

    const/4 v1, 0x2

    aput-object v3, v7, v1

    const/4 v1, 0x3

    aput-object v4, v7, v1

    const/4 v1, 0x4

    aput-object v5, v7, v1

    const/4 v1, 0x5

    aput-object v6, v7, v1

    const/4 v1, 0x6

    aput-object v0, v7, v1

    const/4 v0, 0x0

    const-string v1, "%s_%s_%s_%s_%s_%s_%d"

    invoke-static {v0, v1, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
