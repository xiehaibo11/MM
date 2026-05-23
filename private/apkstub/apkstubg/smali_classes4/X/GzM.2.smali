.class public abstract LX/GzM;
.super LX/0z1;
.source ""

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public A00:[LX/0yz;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/Fh1;->A03:[LX/0yz;

    iput-object v0, p0, LX/GzM;->A00:[LX/0yz;

    return-void
.end method

.method public static A01(LX/GzM;)Ljava/lang/IllegalArgumentException;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Bad sequence size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/GzM;->A0J()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A02(LX/GzM;)LX/0yz;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/GzM;->A0L(I)LX/0yz;

    move-result-object v0

    return-object v0
.end method

.method public static A03(LX/GzM;)LX/0yz;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/GzM;->A0L(I)LX/0yz;

    move-result-object v0

    return-object v0
.end method

.method public static A04(Ljava/lang/Object;)LX/GzM;
    .locals 2

    if-eqz p0, :cond_3

    instance-of v0, p0, LX/GzM;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/HJE;

    if-eqz v0, :cond_0

    check-cast p0, LX/0yz;

    invoke-interface {p0}, LX/0yz;->C0m()LX/0z1;

    move-result-object v0

    invoke-static {v0}, LX/GzM;->A04(Ljava/lang/Object;)LX/GzM;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, [B

    if-eqz v0, :cond_1

    :try_start_0
    check-cast p0, [B

    invoke-static {p0}, LX/0z1;->A00([B)LX/0z1;

    move-result-object v0

    invoke-static {v0}, LX/GzM;->A04(Ljava/lang/Object;)LX/GzM;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "failed to construct sequence from byte[]: "

    invoke-static {v0, v1, p0}, LX/7qQ;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    instance-of v0, p0, LX/0yz;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/0yz;

    invoke-interface {v0}, LX/0yz;->C0m()LX/0z1;

    move-result-object v1

    instance-of v0, v1, LX/GzM;

    if-eqz v0, :cond_2

    check-cast v1, LX/GzM;

    return-object v1

    :cond_2
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unknown object in getInstance: "

    invoke-static {p0, v0, v1}, LX/Aww;->A1Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v1}, LX/Awv;->A0o(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    check-cast p0, LX/GzM;

    return-object p0
.end method

.method public static A05(LX/GzO;Z)LX/GzM;
    .locals 2

    if-eqz p1, :cond_1

    iget-boolean v0, p0, LX/GzO;->A02:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/GzO;->A01(LX/GzO;)LX/0z1;

    move-result-object v0

    invoke-static {v0}, LX/GzM;->A04(Ljava/lang/Object;)LX/GzM;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "object implicit - explicit expected."

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p0}, LX/GzO;->A01(LX/GzO;)LX/0z1;

    move-result-object p1

    iget-boolean v0, p0, LX/GzO;->A02:Z

    if-eqz v0, :cond_5

    instance-of v0, p0, LX/Gzi;

    if-eqz v0, :cond_3

    new-instance v0, LX/Gzb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    new-array p0, v1, [LX/0yz;

    const/4 v1, 0x0

    aput-object p1, p0, v1

    iput-object p0, v0, LX/GzM;->A00:[LX/0yz;

    return-object v0

    :cond_2
    const-string v0, "\'element\' cannot be null"

    invoke-static {v0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_3
    new-instance v0, LX/Gzc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    new-array p0, v1, [LX/0yz;

    const/4 v1, 0x0

    aput-object p1, p0, v1

    iput-object p0, v0, LX/GzM;->A00:[LX/0yz;

    const/4 v1, -0x1

    iput v1, v0, LX/Gzc;->A00:I

    return-object v0

    :cond_4
    const-string v0, "\'element\' cannot be null"

    invoke-static {v0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_5
    instance-of v0, p1, LX/GzM;

    if-eqz v0, :cond_7

    check-cast p1, LX/GzM;

    instance-of v0, p0, LX/Gzi;

    if-eqz v0, :cond_6

    return-object p1

    :cond_6
    invoke-virtual {p1}, LX/0z1;->A0E()LX/0z1;

    move-result-object v0

    check-cast v0, LX/GzM;

    return-object v0

    :cond_7
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unknown object in getInstance: "

    invoke-static {p0, v0, v1}, LX/Aww;->A1Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v1}, LX/Awv;->A0o(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static A06(LX/0yz;LX/Fh1;)LX/Gze;
    .locals 0

    invoke-virtual {p1, p0}, LX/Fh1;->A02(LX/0yz;)V

    new-instance p0, LX/Gze;

    invoke-direct {p0, p1}, LX/Gze;-><init>(LX/Fh1;)V

    return-object p0
.end method

.method public static A07(LX/Fh1;)LX/Gzc;
    .locals 2

    new-instance v1, LX/Gzc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, LX/Fh1;->A03()[LX/0yz;

    move-result-object v0

    iput-object v0, v1, LX/GzM;->A00:[LX/0yz;

    const/4 v0, -0x1

    iput v0, v1, LX/Gzc;->A00:I

    return-object v1
.end method


# virtual methods
.method public A0D()LX/0z1;
    .locals 2

    iget-object v0, p0, LX/GzM;->A00:[LX/0yz;

    new-instance v1, LX/Gze;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/GzM;->A00:[LX/0yz;

    const/4 v0, -0x1

    iput v0, v1, LX/Gze;->A00:I

    return-object v1
.end method

.method public A0E()LX/0z1;
    .locals 2

    iget-object v0, p0, LX/GzM;->A00:[LX/0yz;

    new-instance v1, LX/Gzc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/GzM;->A00:[LX/0yz;

    const/4 v0, -0x1

    iput v0, v1, LX/Gzc;->A00:I

    return-object v1
.end method

.method public A0G()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A0H(LX/0z1;)Z
    .locals 5

    instance-of v0, p1, LX/GzM;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/GzM;

    invoke-virtual {p0}, LX/GzM;->A0J()I

    move-result v3

    invoke-virtual {p1}, LX/GzM;->A0J()I

    move-result v0

    if-ne v0, v3, :cond_0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    iget-object v0, p0, LX/GzM;->A00:[LX/0yz;

    aget-object v0, v0, v2

    invoke-interface {v0}, LX/0yz;->C0m()LX/0z1;

    move-result-object v1

    iget-object v0, p1, LX/GzM;->A00:[LX/0yz;

    aget-object v0, v0, v2

    invoke-interface {v0}, LX/0yz;->C0m()LX/0z1;

    move-result-object v0

    if-eq v1, v0, :cond_1

    invoke-virtual {v1, v0}, LX/0z1;->A0H(LX/0z1;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v4

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public A0J()I
    .locals 2

    instance-of v0, p0, LX/Gzd;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/Gzd;

    monitor-enter v1

    :try_start_0
    invoke-static {v1}, LX/Gzd;->A08(LX/Gzd;)V

    iget-object v0, v1, LX/GzM;->A00:[LX/0yz;

    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    iget-object v0, p0, LX/GzM;->A00:[LX/0yz;

    array-length v0, v0

    return v0
.end method

.method public A0K()Ljava/util/Enumeration;
    .locals 5

    instance-of v0, p0, LX/Gzd;

    if-eqz v0, :cond_1

    move-object v4, p0

    check-cast v4, LX/Gzd;

    monitor-enter v4

    :try_start_0
    iget-object v3, v4, LX/Gzd;->A00:[B

    if-eqz v3, :cond_0

    new-instance v2, LX/GJl;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    new-instance v0, LX/Ec6;

    invoke-direct {v0, v3, v1}, LX/Ec6;-><init>([BZ)V

    iput-object v0, v2, LX/GJl;->A01:LX/Ec6;

    invoke-static {v2}, LX/GJl;->A00(LX/GJl;)LX/0z1;

    move-result-object v0

    iput-object v0, v2, LX/GJl;->A00:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v2, LX/GJn;

    invoke-direct {v2, v4}, LX/GJn;-><init>(LX/GzM;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v4

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_1
    new-instance v0, LX/GJn;

    invoke-direct {v0, p0}, LX/GJn;-><init>(LX/GzM;)V

    return-object v0
.end method

.method public A0L(I)LX/0yz;
    .locals 2

    instance-of v0, p0, LX/Gzd;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/Gzd;

    monitor-enter v1

    :try_start_0
    invoke-static {v1}, LX/Gzd;->A08(LX/Gzd;)V

    iget-object v0, v1, LX/GzM;->A00:[LX/0yz;

    aget-object v0, v0, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    iget-object v0, p0, LX/GzM;->A00:[LX/0yz;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LX/GzM;->A00:[LX/0yz;

    array-length v2, v0

    add-int/lit8 v1, v2, 0x1

    :goto_0
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_0

    mul-int/lit16 v1, v1, 0x101

    iget-object v0, p0, LX/GzM;->A00:[LX/0yz;

    aget-object v0, v0, v2

    invoke-interface {v0}, LX/0yz;->C0m()LX/0z1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    xor-int/2addr v1, v0

    goto :goto_0

    :cond_0
    return v1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v1, p0, LX/GzM;->A00:[LX/0yz;

    new-instance v0, LX/GJz;

    invoke-direct {v0, v1}, LX/GJz;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, LX/GzM;->A0J()I

    move-result v3

    if-nez v3, :cond_0

    const-string v0, "[]"

    return-object v0

    :cond_0
    invoke-static {}, LX/Dqq;->A0t()Ljava/lang/StringBuffer;

    move-result-object v2

    const/16 v0, 0x5b

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, LX/GzM;->A00:[LX/0yz;

    aget-object v0, v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v3, :cond_1

    const/16 v0, 0x5d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0
.end method
