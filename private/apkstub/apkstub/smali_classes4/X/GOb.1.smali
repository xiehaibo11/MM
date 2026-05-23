.class public LX/GOb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HCW;


# static fields
.field public static A07:Ljava/util/Hashtable;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/HCV;

.field public A03:[B

.field public A04:[B

.field public A05:LX/HAX;

.field public A06:LX/HAX;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v2, Ljava/util/Hashtable;

    invoke-direct {v2}, Ljava/util/Hashtable;-><init>()V

    sput-object v2, LX/GOb;->A07:Ljava/util/Hashtable;

    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "GOST3411"

    invoke-virtual {v2, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/GOb;->A07:Ljava/util/Hashtable;

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "MD2"

    invoke-virtual {v2, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/GOb;->A07:Ljava/util/Hashtable;

    const/16 v0, 0x40

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v0, "MD4"

    invoke-virtual {v1, v0, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/GOb;->A07:Ljava/util/Hashtable;

    const-string v0, "MD5"

    invoke-virtual {v1, v0, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/GOb;->A07:Ljava/util/Hashtable;

    const-string v0, "RIPEMD128"

    invoke-virtual {v1, v0, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/GOb;->A07:Ljava/util/Hashtable;

    const-string v0, "RIPEMD160"

    invoke-virtual {v1, v0, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/GOb;->A07:Ljava/util/Hashtable;

    const-string v0, "SHA-1"

    invoke-virtual {v1, v0, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/GOb;->A07:Ljava/util/Hashtable;

    const-string v0, "SHA-224"

    invoke-virtual {v1, v0, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/GOb;->A07:Ljava/util/Hashtable;

    const-string v0, "SHA-256"

    invoke-virtual {v1, v0, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/GOb;->A07:Ljava/util/Hashtable;

    const/16 v0, 0x80

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "SHA-384"

    invoke-virtual {v1, v0, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/GOb;->A07:Ljava/util/Hashtable;

    const-string v0, "SHA-512"

    invoke-virtual {v1, v0, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/GOb;->A07:Ljava/util/Hashtable;

    const-string v0, "Tiger"

    invoke-virtual {v1, v0, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/GOb;->A07:Ljava/util/Hashtable;

    const-string v0, "Whirlpool"

    invoke-virtual {v1, v0, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/HCV;)V
    .locals 3

    instance-of v0, p1, LX/HJH;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/HJH;

    invoke-interface {v0}, LX/HJH;->Akx()I

    move-result v2

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GOb;->A02:LX/HCV;

    invoke-interface {p1}, LX/HCV;->AoN()I

    move-result v1

    iput v1, p0, LX/GOb;->A01:I

    iput v2, p0, LX/GOb;->A00:I

    new-array v0, v2, [B

    iput-object v0, p0, LX/GOb;->A03:[B

    add-int/2addr v2, v1

    new-array v0, v2, [B

    iput-object v0, p0, LX/GOb;->A04:[B

    return-void

    :cond_0
    sget-object v1, LX/GOb;->A07:Ljava/util/Hashtable;

    invoke-interface {p1}, LX/HCV;->Ajd()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_0

    :cond_1
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unknown digest passed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LX/HCV;->Ajd()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/001;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public AfP([BI)V
    .locals 6

    iget-object v5, p0, LX/GOb;->A02:LX/HCV;

    iget-object v4, p0, LX/GOb;->A04:[B

    iget v3, p0, LX/GOb;->A00:I

    invoke-interface {v5, v4, v3}, LX/HCV;->AfQ([BI)V

    iget-object v1, p0, LX/GOb;->A06:LX/HAX;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v0, v5

    check-cast v0, LX/HAX;

    invoke-interface {v0, v1}, LX/HAX;->Bou(LX/HAX;)V

    invoke-interface {v5}, LX/HCV;->AoN()I

    move-result v0

    invoke-interface {v5, v4, v3, v0}, LX/HCV;->update([BII)V

    :goto_0
    invoke-interface {v5, p1, p2}, LX/HCV;->AfQ([BI)V

    :goto_1
    array-length v0, v4

    if-ge v3, v0, :cond_1

    aput-byte v2, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    array-length v0, v4

    invoke-interface {v5, v4, v2, v0}, LX/HCV;->update([BII)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/GOb;->A05:LX/HAX;

    if-eqz v0, :cond_2

    check-cast v5, LX/HAX;

    invoke-interface {v5, v0}, LX/HAX;->Bou(LX/HAX;)V

    return-void

    :cond_2
    iget-object v1, p0, LX/GOb;->A03:[B

    array-length v0, v1

    invoke-interface {v5, v1, v2, v0}, LX/HCV;->update([BII)V

    return-void
.end method

.method public AtG()I
    .locals 1

    iget v0, p0, LX/GOb;->A01:I

    return v0
.end method

.method public B64(LX/H5S;)V
    .locals 8

    iget-object v6, p0, LX/GOb;->A02:LX/HCV;

    invoke-interface {v6}, LX/HCV;->reset()V

    check-cast p1, LX/GOW;

    iget-object v1, p1, LX/GOW;->A00:[B

    array-length v0, v1

    iget v7, p0, LX/GOb;->A00:I

    const/4 v5, 0x0

    if-le v0, v7, :cond_0

    invoke-interface {v6, v1, v5, v0}, LX/HCV;->update([BII)V

    iget-object v4, p0, LX/GOb;->A03:[B

    invoke-interface {v6, v4, v5}, LX/HCV;->AfQ([BI)V

    iget v0, p0, LX/GOb;->A01:I

    :goto_0
    array-length v3, v4

    if-ge v0, v3, :cond_1

    aput-byte v5, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v4, p0, LX/GOb;->A03:[B

    invoke-static {v1, v5, v4, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/GOb;->A04:[B

    invoke-static {v4, v5, v2, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v7, :cond_2

    aget-byte v0, v4, v1

    xor-int/lit8 v0, v0, 0x36

    int-to-byte v0, v0

    aput-byte v0, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-ge v1, v7, :cond_3

    aget-byte v0, v2, v1

    xor-int/lit8 v0, v0, 0x5c

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    instance-of v1, v6, LX/HAX;

    if-eqz v1, :cond_4

    move-object v0, v6

    check-cast v0, LX/HAX;

    invoke-interface {v0}, LX/HAX;->AcK()LX/HAX;

    move-result-object v0

    iput-object v0, p0, LX/GOb;->A06:LX/HAX;

    check-cast v0, LX/HCV;

    invoke-interface {v0, v2, v5, v7}, LX/HCV;->update([BII)V

    :cond_4
    invoke-interface {v6, v4, v5, v3}, LX/HCV;->update([BII)V

    if-eqz v1, :cond_5

    check-cast v6, LX/HAX;

    invoke-interface {v6}, LX/HAX;->AcK()LX/HAX;

    move-result-object v0

    iput-object v0, p0, LX/GOb;->A05:LX/HAX;

    :cond_5
    return-void
.end method

.method public C2H(B)V
    .locals 1

    iget-object v0, p0, LX/GOb;->A02:LX/HCV;

    invoke-interface {v0, p1}, LX/HCV;->C2H(B)V

    return-void
.end method

.method public reset()V
    .locals 4

    iget-object v3, p0, LX/GOb;->A02:LX/HCV;

    invoke-interface {v3}, LX/HCV;->reset()V

    iget-object v2, p0, LX/GOb;->A03:[B

    const/4 v1, 0x0

    array-length v0, v2

    invoke-interface {v3, v2, v1, v0}, LX/HCV;->update([BII)V

    return-void
.end method

.method public update([BII)V
    .locals 1

    iget-object v0, p0, LX/GOb;->A02:LX/HCV;

    invoke-interface {v0, p1, p2, p3}, LX/HCV;->update([BII)V

    return-void
.end method
