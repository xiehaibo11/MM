.class public LX/ENA;
.super LX/ENB;
.source ""


# instance fields
.field public final zza:[B


# direct methods
.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, LX/GHZ;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, LX/ENA;->zza:[B

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x1

    if-eq p1, p0, :cond_1

    instance-of v0, p1, LX/GHZ;

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, LX/GHZ;->A03()I

    move-result v2

    move-object v0, p1

    check-cast v0, LX/GHZ;

    invoke-virtual {v0}, LX/GHZ;->A03()I

    move-result v0

    if-ne v2, v0, :cond_7

    if-eqz v2, :cond_1

    instance-of v0, p1, LX/ENA;

    if-eqz v0, :cond_6

    check-cast p1, LX/ENA;

    iget v1, p0, LX/GHZ;->zzc:I

    iget v0, p1, LX/GHZ;->zzc:I

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    if-ne v1, v0, :cond_7

    :cond_0
    invoke-virtual {p1}, LX/GHZ;->A03()I

    move-result v0

    if-gt v2, v0, :cond_5

    iget-object v6, p0, LX/ENA;->zza:[B

    iget-object v5, p1, LX/ENA;->zza:[B

    move-object v1, p0

    instance-of v0, p0, LX/EN9;

    if-eqz v0, :cond_4

    check-cast v1, LX/EN9;

    iget v4, v1, LX/EN9;->zzc:I

    :goto_0
    add-int v3, v4, v2

    instance-of v0, p1, LX/EN9;

    if-eqz v0, :cond_3

    check-cast p1, LX/EN9;

    iget v2, p1, LX/EN9;->zzc:I

    :goto_1
    if-ge v4, v3, :cond_1

    aget-byte v1, v6, v4

    aget-byte v0, v5, v2

    if-eq v1, v0, :cond_2

    const/4 v7, 0x0

    :cond_1
    return v7

    :cond_2
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    goto :goto_0

    :cond_5
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v2}, LX/Dqt;->A1G(Ljava/lang/StringBuilder;I)V

    invoke-static {v0}, LX/Awv;->A0o(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_7
    return v3
.end method
