.class public LX/FM2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/io/InputStream;

.field public final A01:I

.field public final A02:[[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FM2;->A00:Ljava/io/InputStream;

    iput p2, p0, LX/FM2;->A01:I

    const/16 v0, 0xb

    new-array v0, v0, [[B

    iput-object v0, p0, LX/FM2;->A02:[[B

    return-void
.end method


# virtual methods
.method public A00()LX/0yz;
    .locals 11

    iget-object v10, p0, LX/FM2;->A00:Ljava/io/InputStream;

    invoke-virtual {v10}, Ljava/io/InputStream;->read()I

    move-result v9

    const/4 v0, -0x1

    if-ne v9, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v2, 0x0

    instance-of v0, v10, LX/Gzr;

    if-eqz v0, :cond_1

    move-object v0, v10

    check-cast v0, LX/Gzr;

    iput-boolean v2, v0, LX/Gzr;->A00:Z

    invoke-static {v0}, LX/Gzr;->A01(LX/Gzr;)Z

    :cond_1
    invoke-static {v10, v9}, LX/Ec6;->A00(Ljava/io/InputStream;I)I

    move-result v3

    and-int/lit8 v0, v9, 0x20

    invoke-static {v0}, LX/000;->A1N(I)Z

    move-result v7

    iget v8, p0, LX/FM2;->A01:I

    const/16 v6, 0x8

    const/16 v5, 0x11

    const/16 v4, 0x10

    const/4 v1, 0x4

    if-eq v3, v1, :cond_2

    if-eq v3, v4, :cond_2

    if-eq v3, v5, :cond_2

    if-ne v3, v6, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    invoke-static {v10, v8, v2}, LX/Ec6;->A01(Ljava/io/InputStream;IZ)I

    move-result v0

    if-gez v0, :cond_b

    if-eqz v7, :cond_a

    new-instance v0, LX/Gzr;

    invoke-direct {v0, v10, v8}, LX/Gzr;-><init>(Ljava/io/InputStream;I)V

    new-instance v2, LX/FM2;

    invoke-direct {v2, v0, v8}, LX/FM2;-><init>(Ljava/io/InputStream;I)V

    and-int/lit8 v0, v9, 0x40

    if-eqz v0, :cond_4

    new-instance v0, LX/GOA;

    invoke-direct {v0, v2, v3}, LX/GOA;-><init>(LX/FM2;I)V

    return-object v0

    :cond_4
    and-int/lit16 v0, v9, 0x80

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    new-instance v0, LX/GO9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v0, LX/GO9;->A02:Z

    iput v3, v0, LX/GO9;->A00:I

    iput-object v2, v0, LX/GO9;->A01:LX/FM2;

    return-object v0

    :cond_5
    if-eq v3, v1, :cond_9

    if-eq v3, v6, :cond_8

    if-eq v3, v4, :cond_7

    if-ne v3, v5, :cond_6

    new-instance v0, LX/GOF;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/GOF;->A00:LX/FM2;

    return-object v0

    :cond_6
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unknown BER object encountered: 0x"

    invoke-static {v0, v1, v3}, LX/Dqt;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Ecb;

    invoke-direct {v0, v1}, LX/Ecb;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, LX/GOD;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/GOD;->A00:LX/FM2;

    return-object v0

    :cond_8
    new-instance v0, LX/GO8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/GO8;->A00:LX/FM2;

    return-object v0

    :cond_9
    new-instance v0, LX/GOB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/GOB;->A00:LX/FM2;

    return-object v0

    :cond_a
    const-string v0, "indefinite-length primitive encoding encountered"

    invoke-static {v0}, LX/7qH;->A0t(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_b
    new-instance v2, LX/Gzs;

    invoke-direct {v2, v10, v0, v8}, LX/Gzs;-><init>(Ljava/io/InputStream;II)V

    and-int/lit8 v0, v9, 0x40

    if-eqz v0, :cond_c

    invoke-virtual {v2}, LX/Gzs;->A03()[B

    move-result-object v1

    new-instance v0, LX/GyC;

    invoke-direct {v0, v1, v3, v7}, LX/GzH;-><init>([BIZ)V

    return-object v0

    :cond_c
    and-int/lit16 v0, v9, 0x80

    if-eqz v0, :cond_d

    invoke-static {v2}, LX/Fg6;->A02(Ljava/io/InputStream;)I

    move-result v0

    new-instance v1, LX/FM2;

    invoke-direct {v1, v2, v0}, LX/FM2;-><init>(Ljava/io/InputStream;I)V

    new-instance v0, LX/GO9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v7, v0, LX/GO9;->A02:Z

    iput v3, v0, LX/GO9;->A00:I

    iput-object v1, v0, LX/GO9;->A01:LX/FM2;

    return-object v0

    :cond_d
    if-eqz v7, :cond_12

    if-eq v3, v1, :cond_11

    if-eq v3, v6, :cond_10

    if-eq v3, v4, :cond_f

    if-ne v3, v5, :cond_e

    invoke-static {v2}, LX/Fg6;->A02(Ljava/io/InputStream;)I

    move-result v0

    new-instance v1, LX/FM2;

    invoke-direct {v1, v2, v0}, LX/FM2;-><init>(Ljava/io/InputStream;I)V

    new-instance v0, LX/GOG;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/GOG;->A00:LX/FM2;

    return-object v0

    :cond_e
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unknown tag "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " encountered"

    invoke-static {v0, v1}, LX/Dqt;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {v2}, LX/Fg6;->A02(Ljava/io/InputStream;)I

    move-result v0

    new-instance v1, LX/FM2;

    invoke-direct {v1, v2, v0}, LX/FM2;-><init>(Ljava/io/InputStream;I)V

    new-instance v0, LX/GOE;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/GOE;->A00:LX/FM2;

    return-object v0

    :cond_10
    invoke-static {v2}, LX/Fg6;->A02(Ljava/io/InputStream;)I

    move-result v0

    new-instance v1, LX/FM2;

    invoke-direct {v1, v2, v0}, LX/FM2;-><init>(Ljava/io/InputStream;I)V

    new-instance v0, LX/GO8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/GO8;->A00:LX/FM2;

    return-object v0

    :cond_11
    invoke-static {v2}, LX/Fg6;->A02(Ljava/io/InputStream;)I

    move-result v0

    new-instance v1, LX/FM2;

    invoke-direct {v1, v2, v0}, LX/FM2;-><init>(Ljava/io/InputStream;I)V

    new-instance v0, LX/GOB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/GOB;->A00:LX/FM2;

    return-object v0

    :cond_12
    if-eq v3, v1, :cond_13

    :try_start_0
    iget-object v0, p0, LX/FM2;->A02:[[B

    invoke-static {v2, v0, v3}, LX/Ec6;->A03(LX/Gzs;[[BI)LX/0z1;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "corrupted stream detected"

    new-instance v0, LX/Ecb;

    invoke-direct {v0, v1, v2}, LX/Ecb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_13
    new-instance v0, LX/GOC;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/GOC;->A00:LX/Gzs;

    return-object v0
.end method

.method public A01()LX/Fh1;
    .locals 3

    invoke-virtual {p0}, LX/FM2;->A00()LX/0yz;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v1, 0x0

    new-instance v0, LX/Fh1;

    invoke-direct {v0, v1}, LX/Fh1;-><init>(I)V

    return-object v0

    :cond_0
    new-instance v1, LX/Fh1;

    invoke-direct {v1}, LX/Fh1;-><init>()V

    :cond_1
    instance-of v0, v2, LX/H9C;

    if-eqz v0, :cond_2

    check-cast v2, LX/H9C;

    invoke-interface {v2}, LX/H9C;->At0()LX/0z1;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LX/Fh1;->A02(LX/0yz;)V

    invoke-virtual {p0}, LX/FM2;->A00()LX/0yz;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v1

    :cond_2
    invoke-interface {v2}, LX/0yz;->C0m()LX/0z1;

    move-result-object v0

    goto :goto_0
.end method

.method public A02(IZ)LX/GzO;
    .locals 5

    const/4 v4, 0x0

    if-nez p2, :cond_0

    iget-object v0, p0, LX/FM2;->A00:Ljava/io/InputStream;

    check-cast v0, LX/Gzs;

    invoke-virtual {v0}, LX/Gzs;->A03()[B

    move-result-object v1

    new-instance v0, LX/GzA;

    invoke-direct {v0, v1}, LX/GzA;-><init>([B)V

    :goto_0
    new-instance v2, LX/Gzj;

    invoke-direct {v2, v0, p1, v4}, LX/GzO;-><init>(LX/0yz;IZ)V

    return-object v2

    :cond_0
    invoke-virtual {p0}, LX/FM2;->A01()LX/Fh1;

    move-result-object v3

    iget-object v0, p0, LX/FM2;->A00:Ljava/io/InputStream;

    instance-of v2, v0, LX/Gzr;

    const/4 v1, 0x1

    iget v0, v3, LX/Fh1;->A00:I

    if-eqz v2, :cond_1

    if-ne v0, v1, :cond_4

    invoke-virtual {v3, v4}, LX/Fh1;->A01(I)LX/0yz;

    move-result-object v0

    new-instance v2, LX/Gzi;

    invoke-direct {v2, v0, p1, v1}, LX/GzO;-><init>(LX/0yz;IZ)V

    return-object v2

    :cond_1
    if-ne v0, v1, :cond_2

    invoke-virtual {v3, v4}, LX/Fh1;->A01(I)LX/0yz;

    move-result-object v0

    new-instance v2, LX/Gzj;

    invoke-direct {v2, v0, p1, v1}, LX/GzO;-><init>(LX/0yz;IZ)V

    return-object v2

    :cond_2
    if-ge v0, v1, :cond_3

    sget-object v0, LX/EzW;->A00:LX/GzM;

    goto :goto_0

    :cond_3
    invoke-static {v3}, LX/GzM;->A07(LX/Fh1;)LX/Gzc;

    move-result-object v0

    goto :goto_0

    :cond_4
    if-ge v0, v1, :cond_5

    sget-object v1, LX/EzV;->A00:LX/Gzb;

    :goto_1
    new-instance v2, LX/Gzi;

    invoke-direct {v2, v1, p1, v4}, LX/GzO;-><init>(LX/0yz;IZ)V

    return-object v2

    :cond_5
    new-instance v1, LX/Gzb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3}, LX/Fh1;->A03()[LX/0yz;

    move-result-object v0

    iput-object v0, v1, LX/GzM;->A00:[LX/0yz;

    goto :goto_1
.end method
