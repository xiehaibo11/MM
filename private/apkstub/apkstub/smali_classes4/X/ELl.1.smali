.class public LX/ELl;
.super LX/ELm;
.source ""


# instance fields
.field public final zza:[B


# direct methods
.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, LX/GHU;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, LX/ELl;->zza:[B

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

    instance-of v0, p1, LX/GHU;

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/GHU;->A01()I

    move-result v5

    move-object v0, p1

    check-cast v0, LX/GHU;

    invoke-virtual {v0}, LX/GHU;->A01()I

    move-result v0

    if-ne v5, v0, :cond_5

    if-eqz v5, :cond_1

    instance-of v0, p1, LX/ELl;

    if-eqz v0, :cond_4

    check-cast p1, LX/ELl;

    iget v1, p0, LX/GHU;->zzc:I

    iget v0, p1, LX/GHU;->zzc:I

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    if-ne v1, v0, :cond_5

    :cond_0
    invoke-virtual {p1}, LX/GHU;->A01()I

    move-result v0

    if-gt v5, v0, :cond_3

    iget-object v4, p0, LX/ELl;->zza:[B

    iget-object v3, p1, LX/ELl;->zza:[B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v5, :cond_1

    aget-byte v1, v4, v2

    aget-byte v0, v3, v6

    if-eq v1, v0, :cond_2

    const/4 v7, 0x0

    :cond_1
    return v7

    :cond_2
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v5}, LX/Dqt;->A1G(Ljava/lang/StringBuilder;I)V

    invoke-static {v0}, LX/Awv;->A0o(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_5
    return v6
.end method
