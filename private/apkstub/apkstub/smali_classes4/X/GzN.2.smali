.class public abstract LX/GzN;
.super LX/0z1;
.source ""

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final A00:[LX/0yz;

.field public final A01:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/Fh1;->A03:[LX/0yz;

    iput-object v0, p0, LX/GzN;->A00:[LX/0yz;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/GzN;->A01:Z

    return-void
.end method

.method public constructor <init>(LX/0yz;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    new-array v1, v2, [LX/0yz;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    iput-object v1, p0, LX/GzN;->A00:[LX/0yz;

    iput-boolean v2, p0, LX/GzN;->A01:Z

    return-void

    :cond_0
    const-string v0, "\'element\' cannot be null"

    invoke-static {v0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public constructor <init>(LX/Fh1;Z)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x2

    if-eqz p2, :cond_2

    iget v3, p1, LX/Fh1;->A00:I

    if-lt v3, v4, :cond_2

    new-array v2, v3, [LX/0yz;

    iget-object v1, p1, LX/Fh1;->A02:[LX/0yz;

    const/4 v0, 0x0

    invoke-static {v1, v0, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v2}, LX/GzN;->A03([LX/0yz;)V

    :goto_0
    iput-object v2, p0, LX/GzN;->A00:[LX/0yz;

    if-nez p2, :cond_0

    array-length v1, v2

    const/4 v0, 0x0

    if-ge v1, v4, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, LX/GzN;->A01:Z

    return-void

    :cond_2
    invoke-virtual {p1}, LX/Fh1;->A03()[LX/0yz;

    move-result-object v2

    goto :goto_0
.end method

.method public constructor <init>([LX/0yz;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v2, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, p1, v1

    if-nez v0, :cond_0

    const-string v0, "\'elements\' cannot be null, or contain null"

    invoke-static {v0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/Fh1;->A00([LX/0yz;)[LX/0yz;

    move-result-object v2

    const/4 v1, 0x2

    array-length v0, v2

    if-lt v0, v1, :cond_2

    invoke-static {v2}, LX/GzN;->A03([LX/0yz;)V

    :cond_2
    iput-object v2, p0, LX/GzN;->A00:[LX/0yz;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/GzN;->A01:Z

    return-void
.end method

.method public constructor <init>([LX/0yz;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GzN;->A00:[LX/0yz;

    if-nez p2, :cond_0

    array-length v2, p1

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-ge v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, LX/GzN;->A01:Z

    return-void
.end method

.method public static A01(Ljava/lang/Object;)LX/GzN;
    .locals 2

    if-eqz p0, :cond_3

    instance-of v0, p0, LX/GzN;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/HJF;

    if-eqz v0, :cond_0

    check-cast p0, LX/0yz;

    invoke-interface {p0}, LX/0yz;->C0m()LX/0z1;

    move-result-object v0

    invoke-static {v0}, LX/GzN;->A01(Ljava/lang/Object;)LX/GzN;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, [B

    if-eqz v0, :cond_1

    :try_start_0
    check-cast p0, [B

    invoke-static {p0}, LX/0z1;->A00([B)LX/0z1;

    move-result-object v0

    invoke-static {v0}, LX/GzN;->A01(Ljava/lang/Object;)LX/GzN;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "failed to construct set from byte[]: "

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

    instance-of v0, v1, LX/GzN;

    if-eqz v0, :cond_2

    check-cast v1, LX/GzN;

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
    check-cast p0, LX/GzN;

    return-object p0
.end method

.method public static A02(LX/GzO;)LX/GzN;
    .locals 3

    invoke-static {p0}, LX/GzO;->A01(LX/GzO;)LX/0z1;

    move-result-object v2

    iget-boolean v0, p0, LX/GzO;->A02:Z

    if-eqz v0, :cond_0

    instance-of v0, p0, LX/Gzi;

    if-eqz v0, :cond_5

    new-instance v1, LX/Gzf;

    invoke-direct {v1, v2}, LX/GzN;-><init>(LX/0yz;)V

    return-object v1

    :cond_0
    instance-of v0, v2, LX/GzN;

    if-eqz v0, :cond_2

    check-cast v2, LX/GzN;

    instance-of v0, p0, LX/Gzi;

    if-eqz v0, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {v2}, LX/0z1;->A0E()LX/0z1;

    move-result-object v1

    check-cast v1, LX/GzN;

    return-object v1

    :cond_2
    instance-of v0, v2, LX/GzM;

    if-eqz v0, :cond_6

    check-cast v2, LX/GzM;

    instance-of v0, v2, LX/Gzd;

    if-eqz v0, :cond_3

    check-cast v2, LX/Gzd;

    invoke-static {v2}, LX/Gzd;->A08(LX/Gzd;)V

    :cond_3
    iget-object v2, v2, LX/GzM;->A00:[LX/0yz;

    instance-of v1, p0, LX/Gzi;

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    new-instance v1, LX/Gzf;

    invoke-direct {v1, v2, v0}, LX/GzN;-><init>([LX/0yz;Z)V

    return-object v1

    :cond_4
    new-instance v1, LX/Gzg;

    invoke-direct {v1, v2, v0}, LX/GzN;-><init>([LX/0yz;Z)V

    goto :goto_0

    :cond_5
    new-instance v1, LX/Gzg;

    invoke-direct {v1, v2}, LX/GzN;-><init>(LX/0yz;)V

    :goto_0
    const/4 v0, -0x1

    iput v0, v1, LX/Gzg;->A00:I

    return-object v1

    :cond_6
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unknown object in getInstance: "

    invoke-static {p0, v0, v1}, LX/Aww;->A1Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v1}, LX/Awv;->A0o(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static A03([LX/0yz;)V
    .locals 12

    array-length v6, p0

    const/4 v7, 0x2

    if-lt v6, v7, :cond_5

    const/4 v0, 0x0

    aget-object v11, p0, v0

    const/4 v10, 0x1

    aget-object v9, p0, v10

    :try_start_0
    invoke-static {v11}, LX/Dqt;->A1a(LX/0yz;)[B

    move-result-object v8
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    invoke-static {v9}, LX/Dqt;->A1a(LX/0yz;)[B

    move-result-object v1

    move-object v5, v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    invoke-static {v1, v8}, LX/GzN;->A04([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v9

    move-object v9, v11

    move-object v11, v0

    move-object v5, v8

    move-object v8, v1

    :cond_0
    :goto_0
    if-ge v7, v6, :cond_4

    aget-object v4, p0, v7

    :try_start_2
    invoke-static {v4}, LX/Dqt;->A1a(LX/0yz;)[B

    move-result-object v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    invoke-static {v5, v3}, LX/GzN;->A04([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v0, v7, -0x2

    aput-object v11, p0, v0

    move-object v11, v9

    move-object v8, v5

    move-object v9, v4

    move-object v5, v3

    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v8, v3}, LX/GzN;->A04([B[B)Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v0, v7, -0x2

    aput-object v11, p0, v0

    move-object v11, v4

    move-object v8, v3

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v7, -0x1

    :goto_2
    add-int/lit8 v2, v2, -0x1

    if-lez v2, :cond_3

    add-int/lit8 v0, v2, -0x1

    aget-object v1, p0, v0

    :try_start_3
    invoke-static {v1}, LX/Dqt;->A1a(LX/0yz;)[B

    move-result-object v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {v0, v3}, LX/GzN;->A04([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    aput-object v1, p0, v2

    goto :goto_2

    :cond_3
    aput-object v4, p0, v2

    goto :goto_1

    :catch_0
    const-string v0, "cannot encode object added to SET"

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :catch_1
    const-string v0, "cannot encode object added to SET"

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4
    add-int/lit8 v0, v6, -0x2

    aput-object v11, p0, v0

    sub-int/2addr v6, v10

    aput-object v9, p0, v6

    return-void

    :catch_2
    const-string v0, "cannot encode object added to SET"

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :catch_3
    const-string v0, "cannot encode object added to SET"

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5
    return-void
.end method

.method public static A04([B[B)Z
    .locals 5

    const/4 v4, 0x0

    aget-byte v0, p0, v4

    and-int/lit8 v1, v0, -0x21

    aget-byte v0, p1, v4

    and-int/lit8 v0, v0, -0x21

    const/4 v3, 0x1

    if-ne v1, v0, :cond_0

    array-length v1, p0

    array-length v0, p1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    sub-int/2addr v2, v3

    :goto_0
    if-ge v3, v2, :cond_3

    aget-byte v1, p0, v3

    aget-byte v0, p1, v3

    if-eq v1, v0, :cond_2

    and-int/lit16 v1, v1, 0xff

    and-int/lit16 v0, v0, 0xff

    :cond_0
    if-ge v1, v0, :cond_1

    :goto_1
    const/4 v4, 0x1

    :cond_1
    return v4

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    aget-byte v0, p0, v2

    and-int/lit16 v1, v0, 0xff

    aget-byte v0, p1, v2

    and-int/lit16 v0, v0, 0xff

    if-gt v1, v0, :cond_1

    goto :goto_1
.end method


# virtual methods
.method public A0D()LX/0z1;
    .locals 3

    iget-boolean v1, p0, LX/GzN;->A01:Z

    iget-object v0, p0, LX/GzN;->A00:[LX/0yz;

    if-nez v1, :cond_0

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0yz;

    invoke-static {v0}, LX/GzN;->A03([LX/0yz;)V

    :cond_0
    const/4 v2, 0x1

    new-instance v1, LX/Gzh;

    invoke-direct {v1, v0, v2}, LX/GzN;-><init>([LX/0yz;Z)V

    const/4 v0, -0x1

    iput v0, v1, LX/Gzh;->A00:I

    return-object v1
.end method

.method public A0E()LX/0z1;
    .locals 3

    iget-boolean v2, p0, LX/GzN;->A01:Z

    iget-object v0, p0, LX/GzN;->A00:[LX/0yz;

    new-instance v1, LX/Gzg;

    invoke-direct {v1, v0, v2}, LX/GzN;-><init>([LX/0yz;Z)V

    const/4 v0, -0x1

    iput v0, v1, LX/Gzg;->A00:I

    return-object v1
.end method

.method public A0G()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A0H(LX/0z1;)Z
    .locals 7

    instance-of v0, p1, LX/GzN;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/GzN;

    iget-object v0, p0, LX/GzN;->A00:[LX/0yz;

    array-length v5, v0

    iget-object v0, p1, LX/GzN;->A00:[LX/0yz;

    array-length v0, v0

    if-ne v0, v5, :cond_0

    invoke-virtual {p0}, LX/0z1;->A0D()LX/0z1;

    move-result-object v4

    check-cast v4, LX/GzN;

    invoke-virtual {p1}, LX/0z1;->A0D()LX/0z1;

    move-result-object v3

    check-cast v3, LX/GzN;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v5, :cond_2

    iget-object v0, v4, LX/GzN;->A00:[LX/0yz;

    aget-object v0, v0, v2

    invoke-interface {v0}, LX/0yz;->C0m()LX/0z1;

    move-result-object v1

    iget-object v0, v3, LX/GzN;->A00:[LX/0yz;

    aget-object v0, v0, v2

    invoke-interface {v0}, LX/0yz;->C0m()LX/0z1;

    move-result-object v0

    if-eq v1, v0, :cond_1

    invoke-virtual {v1, v0}, LX/0z1;->A0H(LX/0z1;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v6

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v3, p0, LX/GzN;->A00:[LX/0yz;

    array-length v2, v3

    add-int/lit8 v1, v2, 0x1

    :goto_0
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_0

    aget-object v0, v3, v2

    invoke-interface {v0}, LX/0yz;->C0m()LX/0z1;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/Object;I)I

    move-result v1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, LX/GzN;->A00:[LX/0yz;

    invoke-static {v0}, LX/Fh1;->A00([LX/0yz;)[LX/0yz;

    move-result-object v1

    new-instance v0, LX/GJz;

    invoke-direct {v0, v1}, LX/GJz;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v4, p0, LX/GzN;->A00:[LX/0yz;

    array-length v3, v4

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
    aget-object v0, v4, v1

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
