.class public LX/Gz9;
.super LX/0z0;
.source ""

# interfaces
.implements LX/0yy;


# instance fields
.field public A00:LX/GzK;

.field public A01:LX/GzN;

.field public A02:LX/GzN;

.field public A03:LX/GzN;

.field public A04:LX/GzN;

.field public A05:LX/Gz8;


# direct methods
.method public static A00(Ljava/lang/Object;)LX/Gz9;
    .locals 5

    instance-of v0, p0, LX/Gz9;

    if-eqz v0, :cond_0

    check-cast p0, LX/Gz9;

    return-object p0

    :cond_0
    if-eqz p0, :cond_8

    invoke-static {p0}, LX/GzM;->A04(Ljava/lang/Object;)LX/GzM;

    move-result-object v0

    new-instance v3, LX/Gz9;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, LX/GzM;->A0K()Ljava/util/Enumeration;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GzK;

    iput-object v0, v3, LX/Gz9;->A00:LX/GzK;

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GzN;

    iput-object v0, v3, LX/Gz9;->A03:LX/GzN;

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, LX/Gz8;

    if-eqz v0, :cond_3

    check-cast v4, LX/Gz8;

    :goto_0
    iput-object v4, v3, LX/Gz9;->A05:LX/Gz8;

    :goto_1
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0z1;

    instance-of v0, v1, LX/GzO;

    if-eqz v0, :cond_2

    check-cast v1, LX/GzO;

    iget v2, v1, LX/GzO;->A00:I

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    if-ne v2, v0, :cond_6

    invoke-static {v1}, LX/GzN;->A02(LX/GzO;)LX/GzN;

    move-result-object v0

    iput-object v0, v3, LX/Gz9;->A02:LX/GzN;

    goto :goto_1

    :cond_1
    invoke-static {v1}, LX/GzN;->A02(LX/GzO;)LX/GzN;

    move-result-object v0

    iput-object v0, v3, LX/Gz9;->A01:LX/GzN;

    goto :goto_1

    :cond_2
    check-cast v1, LX/GzN;

    iput-object v1, v3, LX/Gz9;->A04:LX/GzN;

    goto :goto_1

    :cond_3
    if-eqz v4, :cond_5

    invoke-static {v4}, LX/GzM;->A04(Ljava/lang/Object;)LX/GzM;

    move-result-object v2

    new-instance v4, LX/Gz8;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/Gz8;->A02:Z

    invoke-virtual {v2}, LX/GzM;->A0K()Ljava/util/Enumeration;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0z2;

    iput-object v0, v4, LX/Gz8;->A01:LX/0z2;

    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GzO;

    invoke-static {v0}, LX/GzO;->A01(LX/GzO;)LX/0z1;

    move-result-object v0

    iput-object v0, v4, LX/Gz8;->A00:LX/0yz;

    :cond_4
    instance-of v0, v2, LX/Gzb;

    iput-boolean v0, v4, LX/Gz8;->A02:Z

    goto :goto_0

    :cond_5
    const/4 v4, 0x0

    goto :goto_0

    :cond_6
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unknown tag value "

    invoke-static {v0, v1, v2}, LX/0mZ;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_7
    return-object v3

    :cond_8
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public C0m()LX/0z1;
    .locals 4

    const/4 v0, 0x6

    new-instance v3, LX/Fh1;

    invoke-direct {v3, v0}, LX/Fh1;-><init>(I)V

    iget-object v0, p0, LX/Gz9;->A00:LX/GzK;

    invoke-virtual {v3, v0}, LX/Fh1;->A02(LX/0yz;)V

    iget-object v0, p0, LX/Gz9;->A03:LX/GzN;

    invoke-virtual {v3, v0}, LX/Fh1;->A02(LX/0yz;)V

    iget-object v0, p0, LX/Gz9;->A05:LX/Gz8;

    invoke-virtual {v3, v0}, LX/Fh1;->A02(LX/0yz;)V

    iget-object v0, p0, LX/Gz9;->A01:LX/GzN;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v3, v2}, LX/GzO;->A04(LX/0yz;LX/Fh1;Z)V

    :cond_0
    iget-object v1, p0, LX/Gz9;->A02:LX/GzN;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-static {v1, v3, v0, v2}, LX/GzO;->A03(LX/0yz;LX/Fh1;IZ)V

    :cond_1
    iget-object v0, p0, LX/Gz9;->A04:LX/GzN;

    invoke-virtual {v3, v0}, LX/Fh1;->A02(LX/0yz;)V

    new-instance v1, LX/Gzb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3}, LX/Fh1;->A03()[LX/0yz;

    move-result-object v0

    iput-object v0, v1, LX/GzM;->A00:[LX/0yz;

    return-object v1
.end method
