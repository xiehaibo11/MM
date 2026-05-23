.class public abstract LX/GHZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# static fields
.field public static final A00:LX/GHZ;


# instance fields
.field public zzc:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/F0H;->A05:[B

    new-instance v0, LX/ENA;

    invoke-direct {v0, v1}, LX/ENA;-><init>([B)V

    sput-object v0, LX/GHZ;->A00:LX/GHZ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/GHZ;->zzc:I

    return-void
.end method

.method public static A00(III)I
    .locals 3

    or-int v2, p0, p1

    sub-int v1, p1, p0

    or-int/2addr v2, v1

    sub-int v0, p2, p1

    or-int/2addr v2, v0

    if-gez v2, :cond_2

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
    return v1
.end method

.method public static A01([BI)LX/ENA;
    .locals 2

    array-length v1, p0

    const/4 v0, 0x0

    invoke-static {v0, p1, v1}, LX/GHZ;->A00(III)I

    new-array v1, p1, [B

    invoke-static {p0, v0, v1, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v0, LX/ENA;

    invoke-direct {v0, v1}, LX/ENA;-><init>([B)V

    return-object v0
.end method

.method public static A02(LX/GHZ;)Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, LX/GHZ;->A03()I

    move-result v0

    invoke-static {v0}, LX/Dqq;->A0u(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, LX/GHZ;->A03()I

    move-result v0

    if-ge v2, v0, :cond_7

    move-object v5, p0

    check-cast v5, LX/ENA;

    instance-of v0, v5, LX/EN9;

    if-eqz v0, :cond_0

    check-cast v5, LX/EN9;

    iget v4, v5, LX/EN9;->zzd:I

    add-int/lit8 v0, v2, 0x1

    sub-int v0, v4, v0

    or-int/2addr v0, v2

    if-gez v0, :cond_1

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    if-gez v2, :cond_6

    const-string v0, "Index < 0: "

    invoke-static {v0, v1, v2}, LX/Dqu;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/ArrayIndexOutOfBoundsException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v5, LX/ENA;->zza:[B

    aget-byte v1, v0, v2

    goto :goto_1

    :cond_1
    iget-object v1, v5, LX/ENA;->zza:[B

    iget v0, v5, LX/EN9;->zzc:I

    add-int/2addr v0, v2

    aget-byte v1, v1, v0

    :goto_1
    const/16 v0, 0x22

    if-eq v1, v0, :cond_5

    const/16 v0, 0x27

    if-eq v1, v0, :cond_4

    const/16 v0, 0x5c

    if-eq v1, v0, :cond_3

    packed-switch v1, :pswitch_data_0

    const/16 v0, 0x20

    if-lt v1, v0, :cond_2

    const/16 v0, 0x7e

    if-gt v1, v0, :cond_2

    :goto_2
    int-to-char v0, v1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v3, v1}, LX/1kM;->A1E(Ljava/lang/StringBuilder;I)V

    and-int/lit8 v0, v1, 0x7

    add-int/lit8 v1, v0, 0x30

    goto :goto_2

    :pswitch_0
    const-string v0, "\\r"

    goto :goto_4

    :pswitch_1
    const-string v0, "\\a"

    goto :goto_4

    :pswitch_2
    const-string v0, "\\b"

    goto :goto_4

    :pswitch_3
    const-string v0, "\\t"

    goto :goto_4

    :pswitch_4
    const-string v0, "\\n"

    goto :goto_4

    :pswitch_5
    const-string v0, "\\v"

    goto :goto_4

    :cond_3
    const-string v0, "\\\\"

    goto :goto_4

    :cond_4
    const-string v0, "\\\'"

    goto :goto_4

    :cond_5
    const-string v0, "\\\""

    goto :goto_4

    :pswitch_6
    const-string v0, "\\f"

    :goto_4
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_6
    const-string v0, "Index > length: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-static {v0, v1, v4}, LX/Dqu;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/ArrayIndexOutOfBoundsException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public A03()I
    .locals 2

    move-object v1, p0

    check-cast v1, LX/ENA;

    instance-of v0, v1, LX/EN9;

    if-eqz v0, :cond_0

    check-cast v1, LX/EN9;

    iget v0, v1, LX/EN9;->zzd:I

    return v0

    :cond_0
    iget-object v0, v1, LX/ENA;->zza:[B

    array-length v0, v0

    return v0
.end method

.method public final A04()[B
    .locals 5

    invoke-virtual {p0}, LX/GHZ;->A03()I

    move-result v4

    if-nez v4, :cond_0

    sget-object v0, LX/F0H;->A05:[B

    return-object v0

    :cond_0
    new-array v3, v4, [B

    move-object v1, p0

    check-cast v1, LX/ENA;

    instance-of v0, v1, LX/EN9;

    if-eqz v0, :cond_1

    check-cast v1, LX/EN9;

    iget-object v2, v1, LX/ENA;->zza:[B

    iget v1, v1, LX/EN9;->zzc:I

    const/4 v0, 0x0

    invoke-static {v2, v1, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v3

    :cond_1
    iget-object v1, v1, LX/ENA;->zza:[B

    const/4 v0, 0x0

    invoke-static {v1, v0, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v3
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public final hashCode()I
    .locals 6

    iget v1, p0, LX/GHZ;->zzc:I

    if-nez v1, :cond_3

    invoke-virtual {p0}, LX/GHZ;->A03()I

    move-result v5

    move-object v4, p0

    move v1, v5

    check-cast v4, LX/ENA;

    instance-of v0, v4, LX/EN9;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/EN9;

    iget v3, v0, LX/EN9;->zzc:I

    :goto_0
    sget-object v0, LX/F0H;->A02:Ljava/nio/charset/Charset;

    move v2, v3

    :goto_1
    add-int v0, v3, v5

    if-ge v2, v0, :cond_1

    iget-object v0, v4, LX/ENA;->zza:[B

    mul-int/lit8 v1, v1, 0x1f

    aget-byte v0, v0, v2

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    iput v1, p0, LX/GHZ;->zzc:I

    :cond_3
    return v1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, LX/GK6;

    invoke-direct {v0, p0}, LX/GK6;-><init>(LX/GHZ;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {}, LX/7qH;->A1Z()[Ljava/lang/Object;

    move-result-object v4

    invoke-static {p0}, LX/Dqs;->A0k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v4, v3

    invoke-virtual {p0}, LX/GHZ;->A03()I

    move-result v1

    invoke-static {v4, v1}, LX/000;->A1K([Ljava/lang/Object;I)V

    const/16 v0, 0x32

    if-gt v1, v0, :cond_0

    invoke-static {p0}, LX/GHZ;->A02(LX/GHZ;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v0, 0x2

    aput-object v1, v4, v0

    const-string v0, "<ByteString@%s size=%d contents=\"%s\">"

    invoke-static {v5, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v2, p0

    const/16 v1, 0x2f

    check-cast v2, LX/ENA;

    invoke-virtual {v2}, LX/GHZ;->A03()I

    move-result v0

    invoke-static {v3, v1, v0}, LX/GHZ;->A00(III)I

    move-result v3

    if-nez v3, :cond_1

    sget-object v2, LX/GHZ;->A00:LX/GHZ;

    :goto_1
    invoke-static {v2}, LX/GHZ;->A02(LX/GHZ;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "..."

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v1, v2, LX/ENA;->zza:[B

    instance-of v0, v2, LX/EN9;

    if-eqz v0, :cond_2

    check-cast v2, LX/EN9;

    iget v0, v2, LX/EN9;->zzc:I

    :goto_2
    new-instance v2, LX/EN9;

    invoke-direct {v2, v1, v0, v3}, LX/EN9;-><init>([BII)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method
