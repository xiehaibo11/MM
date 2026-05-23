.class public abstract LX/GHX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# static fields
.field public static final A00:LX/GHX;

.field public static final A01:LX/H8Q;


# instance fields
.field public hash:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/F0L;->A05:[B

    new-instance v0, LX/ERH;

    invoke-direct {v0, v1}, LX/ERH;-><init>([B)V

    sput-object v0, LX/GHX;->A00:LX/GHX;

    sget-object v0, LX/EzM;->A00:Ljava/lang/Class;

    if-eqz v0, :cond_0

    sget-boolean v0, LX/EzM;->A01:Z

    if-nez v0, :cond_0

    new-instance v0, LX/GBZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_0
    sput-object v0, LX/GHX;->A01:LX/H8Q;

    return-void

    :cond_0
    new-instance v0, LX/GBY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/GHX;->hash:I

    return-void
.end method

.method public static A00(III)I
    .locals 3

    sub-int v2, p1, p0

    or-int v1, p0, p1

    or-int/2addr v1, v2

    sub-int v0, p2, p1

    or-int/2addr v1, v0

    if-gez v1, :cond_2

    if-ltz p0, :cond_1

    if-ge p1, p0, :cond_0

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Beginning index larger than ending index: "

    invoke-static {v0, v1, p0}, LX/Dqt;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-static {v1, p1}, LX/001;->A0n(Ljava/lang/StringBuilder;I)Ljava/lang/IndexOutOfBoundsException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, p1}, LX/Dqu;->A1R(Ljava/lang/StringBuilder;I)V

    invoke-static {v0, p2}, LX/001;->A0n(Ljava/lang/StringBuilder;I)Ljava/lang/IndexOutOfBoundsException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, p0}, LX/1kM;->A0U(Ljava/lang/StringBuilder;I)Ljava/lang/IndexOutOfBoundsException;

    move-result-object v0

    throw v0

    :cond_2
    return v2
.end method

.method public static A01([BII)LX/ERH;
    .locals 2

    add-int v1, p1, p2

    array-length v0, p0

    invoke-static {p1, v1, v0}, LX/GHX;->A00(III)I

    sget-object v0, LX/GHX;->A01:LX/H8Q;

    invoke-interface {v0, p0, p1, p2}, LX/H8Q;->AcN([BII)[B

    move-result-object v1

    new-instance v0, LX/ERH;

    invoke-direct {v0, v1}, LX/ERH;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method public A02()I
    .locals 2

    move-object v1, p0

    check-cast v1, LX/ERH;

    instance-of v0, v1, LX/ERG;

    if-eqz v0, :cond_0

    check-cast v1, LX/ERG;

    iget v0, v1, LX/ERG;->bytesLength:I

    return v0

    :cond_0
    iget-object v0, v1, LX/ERH;->bytes:[B

    array-length v0, v0

    return v0
.end method

.method public A03(I)LX/GHX;
    .locals 4

    move-object v2, p0

    check-cast v2, LX/ERH;

    const/4 v1, 0x0

    invoke-virtual {v2}, LX/GHX;->A02()I

    move-result v0

    invoke-static {v1, p1, v0}, LX/GHX;->A00(III)I

    move-result v3

    if-nez v3, :cond_0

    sget-object v2, LX/GHX;->A00:LX/GHX;

    return-object v2

    :cond_0
    iget-object v1, v2, LX/ERH;->bytes:[B

    invoke-virtual {v2}, LX/ERH;->A07()I

    move-result v0

    new-instance v2, LX/ERG;

    invoke-direct {v2, v1, v0, v3}, LX/ERG;-><init>([BII)V

    return-object v2
.end method

.method public final A04()Ljava/lang/String;
    .locals 4

    sget-object v3, LX/F0L;->A04:Ljava/nio/charset/Charset;

    invoke-virtual {p0}, LX/GHX;->A02()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/ERH;

    iget-object v2, v0, LX/ERH;->bytes:[B

    invoke-virtual {v0}, LX/ERH;->A07()I

    move-result v1

    invoke-virtual {v0}, LX/GHX;->A02()I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/Dqq;->A0s(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A05([BI)V
    .locals 4

    move-object v3, p0

    check-cast v3, LX/ERH;

    instance-of v0, v3, LX/ERG;

    if-eqz v0, :cond_0

    check-cast v3, LX/ERG;

    const/4 v2, 0x0

    iget-object v1, v3, LX/ERH;->bytes:[B

    iget v0, v3, LX/ERG;->bytesOffset:I

    invoke-static {v1, v0, p1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    :cond_0
    const/4 v1, 0x0

    iget-object v0, v3, LX/ERH;->bytes:[B

    invoke-static {v0, v1, p1, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final A06()[B
    .locals 2

    invoke-virtual {p0}, LX/GHX;->A02()I

    move-result v1

    if-nez v1, :cond_0

    sget-object v0, LX/F0L;->A05:[B

    return-object v0

    :cond_0
    new-array v0, v1, [B

    invoke-virtual {p0, v0, v1}, LX/GHX;->A05([BI)V

    return-object v0
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public final hashCode()I
    .locals 6

    iget v1, p0, LX/GHX;->hash:I

    if-nez v1, :cond_2

    invoke-virtual {p0}, LX/GHX;->A02()I

    move-result v5

    move-object v0, p0

    check-cast v0, LX/ERH;

    iget-object v4, v0, LX/ERH;->bytes:[B

    invoke-virtual {v0}, LX/ERH;->A07()I

    move-result v3

    move v1, v5

    sget-object v0, LX/F0L;->A04:Ljava/nio/charset/Charset;

    move v2, v3

    :goto_0
    add-int v0, v3, v5

    if-ge v2, v0, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    aget-byte v0, v4, v2

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput v1, p0, LX/GHX;->hash:I

    :cond_2
    return v1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, LX/GK8;

    invoke-direct {v0, p0}, LX/GK8;-><init>(LX/GHX;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {}, LX/7qH;->A1Z()[Ljava/lang/Object;

    move-result-object v3

    invoke-static {p0}, LX/Dqs;->A0k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v3, v0

    invoke-virtual {p0}, LX/GHX;->A02()I

    move-result v1

    invoke-static {v3, v1}, LX/000;->A1K([Ljava/lang/Object;I)V

    const/4 v2, 0x2

    const/16 v0, 0x32

    if-gt v1, v0, :cond_0

    invoke-static {p0}, LX/EtN;->A00(LX/GHX;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    aput-object v0, v3, v2

    const-string v0, "<ByteString@%s size=%d contents=\"%s\">"

    invoke-static {v4, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x2f

    invoke-virtual {p0, v0}, LX/GHX;->A03(I)LX/GHX;

    move-result-object v0

    invoke-static {v0}, LX/EtN;->A00(LX/GHX;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "..."

    invoke-static {v0, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
