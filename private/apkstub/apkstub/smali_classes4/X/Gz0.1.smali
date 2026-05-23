.class public LX/Gz0;
.super LX/0z0;
.source ""


# instance fields
.field public final A00:[LX/Gz5;


# direct methods
.method public constructor <init>(LX/Gz5;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v1, v0, [LX/Gz5;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    iput-object v1, p0, LX/Gz0;->A00:[LX/Gz5;

    return-void
.end method

.method public constructor <init>(LX/GzM;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, LX/GzM;->A0J()I

    move-result v0

    new-array v0, v0, [LX/Gz5;

    iput-object v0, p0, LX/Gz0;->A00:[LX/Gz5;

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, LX/GzM;->A0J()I

    move-result v0

    if-eq v2, v0, :cond_0

    iget-object v1, p0, LX/Gz0;->A00:[LX/Gz5;

    invoke-virtual {p1, v2}, LX/GzM;->A0L(I)LX/0yz;

    move-result-object v0

    invoke-static {v0}, LX/Gz5;->A00(Ljava/lang/Object;)LX/Gz5;

    move-result-object v0

    aput-object v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static A00(Ljava/lang/Object;)[LX/Gz5;
    .locals 3

    instance-of v0, p0, LX/Gz0;

    if-eqz v0, :cond_0

    check-cast p0, LX/Gz0;

    :goto_0
    iget-object p0, p0, LX/Gz0;->A00:[LX/Gz5;

    array-length v2, p0

    new-array v1, v2, [LX/Gz5;

    const/4 v0, 0x0

    invoke-static {p0, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1

    :cond_0
    if-eqz p0, :cond_1

    invoke-static {p0}, LX/GzM;->A04(Ljava/lang/Object;)LX/GzM;

    move-result-object v0

    new-instance p0, LX/Gz0;

    invoke-direct {p0, v0}, LX/Gz0;-><init>(LX/GzM;)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public C0m()LX/0z1;
    .locals 2

    iget-object v1, p0, LX/Gz0;->A00:[LX/Gz5;

    new-instance v0, LX/Gze;

    invoke-direct {v0, v1}, LX/Gze;-><init>([LX/0yz;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    invoke-static {}, LX/Dqq;->A0t()Ljava/lang/StringBuffer;

    move-result-object v4

    sget-object v3, LX/0yq;->A00:Ljava/lang/String;

    const-string v0, "GeneralNames:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/Gz0;->A00:[LX/Gz5;

    array-length v0, v1

    if-eq v2, v0, :cond_0

    const-string v0, "    "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    aget-object v0, v1, v2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
