.class public LX/EN8;
.super LX/FFD;
.source ""


# instance fields
.field public final A00:LX/FZz;

.field public final A01:Ljava/lang/Character;

.field public volatile A02:LX/FFD;


# direct methods
.method public constructor <init>(LX/FZz;Ljava/lang/Character;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EN8;->A00:LX/FZz;

    if-eqz p2, :cond_0

    iget-object v2, p1, LX/FZz;->A06:[B

    array-length v1, v2

    const/16 v0, 0x3d

    if-le v1, v0, :cond_0

    aget-byte v1, v2, v0

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-static {p2}, LX/7qO;->A1Z(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Padding character %s was already in alphabet"

    invoke-static {v0, v1}, LX/Esq;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    iput-object p2, p0, LX/EN8;->A01:Ljava/lang/Character;

    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Appendable;[BII)V
    .locals 10

    add-int v1, p3, p4

    array-length v0, p2

    invoke-static {p3, v1, v0}, LX/FbU;->A02(III)V

    iget-object v4, p0, LX/EN8;->A00:LX/FZz;

    iget v3, v4, LX/FZz;->A03:I

    const/4 v2, 0x0

    if-gt p4, v3, :cond_3

    const-wide/16 v8, 0x0

    const/4 v6, 0x0

    :goto_0
    const/16 v5, 0x8

    if-ge v6, p4, :cond_0

    add-int v0, p3, v6

    aget-byte v0, p2, v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v0, v0

    or-long/2addr v8, v0

    shl-long/2addr v8, v5

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, p4, 0x1

    mul-int/lit8 v7, v0, 0x8

    :goto_1
    mul-int/lit8 v0, p4, 0x8

    if-ge v2, v0, :cond_1

    iget v6, v4, LX/FZz;->A01:I

    sub-int v0, v7, v6

    sub-int/2addr v0, v2

    ushr-long v0, v8, v0

    long-to-int v5, v0

    iget v1, v4, LX/FZz;->A00:I

    and-int/2addr v1, v5

    iget-object v0, v4, LX/FZz;->A07:[C

    invoke-static {p1, v0, v1}, LX/Dqq;->A1H(Ljava/lang/Appendable;[CI)V

    add-int/2addr v2, v6

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/EN8;->A01:Ljava/lang/Character;

    if-eqz v0, :cond_2

    :goto_2
    mul-int/lit8 v0, v3, 0x8

    if-ge v2, v0, :cond_2

    const/16 v0, 0x3d

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    iget v0, v4, LX/FZz;->A01:I

    add-int/2addr v2, v0

    goto :goto_2

    :cond_2
    return-void

    :cond_3
    invoke-static {}, LX/Dqq;->A0k()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/EN8;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/EN8;

    iget-object v1, p0, LX/EN8;->A00:LX/FZz;

    iget-object v0, p1, LX/EN8;->A00:LX/FZz;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EN8;->A01:Ljava/lang/Character;

    iget-object v0, p1, LX/EN8;->A01:Ljava/lang/Character;

    invoke-static {v1, v0}, LX/02S;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v2, p0, LX/EN8;->A01:Ljava/lang/Character;

    iget-object v0, p0, LX/EN8;->A00:LX/FZz;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v2}, LX/000;->A0S(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "BaseEncoding."

    invoke-static {v0}, LX/Dqq;->A0v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, LX/EN8;->A00:LX/FZz;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget v1, v0, LX/FZz;->A01:I

    const/16 v0, 0x8

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EN8;->A01:Ljava/lang/Character;

    if-nez v1, :cond_1

    const-string v0, ".omitPadding()"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ".withPadChar(\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\')"

    goto :goto_0
.end method
