.class public final LX/G1T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HBa;


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:Ljava/util/List;

.field public final A03:[LX/HBa;


# direct methods
.method public constructor <init>([LX/HBa;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/G1T;->A03:[LX/HBa;

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/G1T;->A02:Ljava/util/List;

    array-length v3, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, p1, v2

    new-instance v0, LX/FFZ;

    invoke-direct {v0, p0}, LX/FFZ;-><init>(LX/G1T;)V

    invoke-interface {v1, v0}, LX/HBa;->AWk(LX/FFZ;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public AWk(LX/FFZ;)V
    .locals 2

    iget-object v1, p0, LX/G1T;->A02:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public B76()Z
    .locals 1

    iget-boolean v0, p0, LX/G1T;->A01:Z

    return v0
.end method

.method public cancel()V
    .locals 5

    iget-boolean v0, p0, LX/G1T;->A01:Z

    if-eqz v0, :cond_3

    const/4 v4, 0x0

    iput-boolean v4, p0, LX/G1T;->A01:Z

    iget-object v3, p0, LX/G1T;->A03:[LX/HBa;

    array-length v2, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v1, v3, v4

    invoke-interface {v1}, LX/HBa;->B76()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/HBa;->cancel()V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/G1T;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FFZ;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/FFZ;->A00(Z)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/G1T;->A01:Z

    iput v0, p0, LX/G1T;->A00:I

    :cond_3
    return-void
.end method

.method public start()V
    .locals 4

    iget-boolean v0, p0, LX/G1T;->A01:Z

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/G1T;->A03:[LX/HBa;

    array-length v2, v3

    if-eqz v2, :cond_1

    iput-boolean v1, p0, LX/G1T;->A01:Z

    const/4 v1, 0x0

    :cond_0
    aget-object v0, v3, v1

    invoke-interface {v0}, LX/HBa;->start()V

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v2, :cond_0

    return-void

    :cond_1
    const-string v0, "Empty animators collection"

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "start() called more than once"

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
