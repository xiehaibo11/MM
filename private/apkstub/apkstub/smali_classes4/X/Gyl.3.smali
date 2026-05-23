.class public LX/Gyl;
.super LX/0z0;
.source ""


# instance fields
.field public A00:LX/0z2;

.field public A01:LX/GzM;


# direct methods
.method public static A00(Ljava/lang/Object;)LX/Gyl;
    .locals 4

    if-eqz p0, :cond_2

    instance-of v0, p0, LX/Gyl;

    if-nez v0, :cond_2

    invoke-static {p0}, LX/GzM;->A04(Ljava/lang/Object;)LX/GzM;

    move-result-object p0

    new-instance v3, LX/Gyl;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, LX/GzM;->A0J()I

    move-result v0

    const/4 v2, 0x1

    if-lt v0, v2, :cond_1

    invoke-virtual {p0}, LX/GzM;->A0J()I

    move-result v1

    const/4 v0, 0x2

    if-gt v1, v0, :cond_1

    invoke-static {p0}, LX/GzM;->A02(LX/GzM;)LX/0yz;

    move-result-object v0

    invoke-static {v0}, LX/0z2;->A01(Ljava/lang/Object;)LX/0z2;

    move-result-object v0

    iput-object v0, v3, LX/Gyl;->A00:LX/0z2;

    invoke-virtual {p0}, LX/GzM;->A0J()I

    move-result v0

    if-le v0, v2, :cond_0

    invoke-virtual {p0, v2}, LX/GzM;->A0L(I)LX/0yz;

    move-result-object v0

    invoke-static {v0}, LX/GzM;->A04(Ljava/lang/Object;)LX/GzM;

    move-result-object v0

    iput-object v0, v3, LX/Gyl;->A01:LX/GzM;

    :cond_0
    return-object v3

    :cond_1
    invoke-static {p0}, LX/GzM;->A01(LX/GzM;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    check-cast p0, LX/Gyl;

    return-object p0
.end method


# virtual methods
.method public C0m()LX/0z1;
    .locals 2

    invoke-static {}, LX/Dqs;->A0z()LX/Fh1;

    move-result-object v1

    iget-object v0, p0, LX/Gyl;->A00:LX/0z2;

    invoke-virtual {v1, v0}, LX/Fh1;->A02(LX/0yz;)V

    iget-object v0, p0, LX/Gyl;->A01:LX/GzM;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/Fh1;->A02(LX/0yz;)V

    :cond_0
    new-instance v0, LX/Gze;

    invoke-direct {v0, v1}, LX/Gze;-><init>(LX/Fh1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    invoke-static {}, LX/Dqq;->A0t()Ljava/lang/StringBuffer;

    move-result-object v5

    const-string v0, "Policy information: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, LX/Gyl;->A00:LX/0z2;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    iget-object v7, p0, LX/Gyl;->A01:LX/GzM;

    if-eqz v7, :cond_5

    invoke-static {}, LX/Dqq;->A0t()Ljava/lang/StringBuffer;

    move-result-object v6

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v7}, LX/GzM;->A0J()I

    move-result v0

    if-ge v4, v0, :cond_4

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ", "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    invoke-virtual {v7, v4}, LX/GzM;->A0L(I)LX/0yz;

    move-result-object v3

    instance-of v0, v3, LX/GyM;

    if-nez v0, :cond_1

    if-eqz v3, :cond_2

    invoke-static {v3}, LX/GzM;->A04(Ljava/lang/Object;)LX/GzM;

    move-result-object v2

    new-instance v3, LX/GyM;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2}, LX/GzM;->A0J()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    invoke-static {v2}, LX/GzM;->A02(LX/GzM;)LX/0yz;

    move-result-object v0

    invoke-static {v0}, LX/0z2;->A01(Ljava/lang/Object;)LX/0z2;

    move-result-object v0

    iput-object v0, v3, LX/GyM;->A01:LX/0z2;

    invoke-static {v2}, LX/GzM;->A03(LX/GzM;)LX/0yz;

    move-result-object v0

    iput-object v0, v3, LX/GyM;->A00:LX/0yz;

    :cond_1
    :goto_1
    invoke-virtual {v6, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    invoke-static {v2}, LX/GzM;->A01(LX/GzM;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "["

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    const-string v0, "]"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_5
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
