.class public final LX/FJq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:[I

.field public A02:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v3, 0x8

    new-array v0, v3, [Ljava/lang/Object;

    iput-object v0, p0, LX/FJq;->A02:[Ljava/lang/Object;

    new-array v2, v3, [I

    const/4 v1, 0x0

    :goto_0
    const/4 v0, -0x1

    if-ge v1, v3, :cond_0

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v2, p0, LX/FJq;->A01:[I

    iput v0, p0, LX/FJq;->A00:I

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 8

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "$"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/FJq;->A00:I

    add-int/lit8 v4, v0, 0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_3

    iget-object v0, p0, LX/FJq;->A02:[Ljava/lang/Object;

    aget-object v2, v0, v3

    instance-of v0, v2, LX/HD4;

    const-string v7, "]"

    const-string v6, "["

    if-eqz v0, :cond_2

    move-object v0, v2

    check-cast v0, LX/HD4;

    invoke-interface {v0}, LX/HD4;->Asd()LX/Emj;

    move-result-object v1

    sget-object v0, LX/Gv1;->A00:LX/Gv1;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/FJq;->A01:[I

    aget v1, v2, v3

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v2, v3}, LX/Dqq;->A1L(Ljava/lang/StringBuilder;[II)V

    :goto_1
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/FJq;->A01:[I

    aget v1, v0, v3

    if-ltz v1, :cond_0

    const-string v0, "."

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v2, LX/HD4;

    invoke-interface {v2, v1}, LX/HD4;->Aoz(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    sget-object v0, LX/FSp;->A00:LX/FSp;

    if-eq v2, v0, :cond_0

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    invoke-static {v5}, LX/0mv;->A0D(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/FJq;->A00()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
