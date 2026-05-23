.class public final LX/GBP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HBE;


# static fields
.field public static final A05:LX/FZT;

.field public static final A06:LX/FZT;

.field public static final A07:LX/HIV;

.field public static final A08:Ljava/nio/charset/Charset;


# instance fields
.field public A00:Ljava/io/OutputStream;

.field public final A01:LX/GBR;

.field public final A02:Ljava/util/Map;

.field public final A03:LX/HIV;

.field public final A04:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, LX/GBP;->A08:Ljava/nio/charset/Charset;

    const-string v0, "key"

    new-instance v1, LX/FX9;

    invoke-direct {v1, v0}, LX/FX9;-><init>(Ljava/lang/String;)V

    sget-object v2, LX/EdO;->A01:LX/EdO;

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/FX9;->A00(LX/FX9;LX/EdO;I)LX/FZT;

    move-result-object v0

    sput-object v0, LX/GBP;->A05:LX/FZT;

    const-string v0, "value"

    new-instance v1, LX/FX9;

    invoke-direct {v1, v0}, LX/FX9;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {v1, v2, v0}, LX/FX9;->A00(LX/FX9;LX/EdO;I)LX/FZT;

    move-result-object v0

    sput-object v0, LX/GBP;->A06:LX/FZT;

    const/4 v1, 0x1

    new-instance v0, LX/GB7;

    invoke-direct {v0, v1}, LX/GB7;-><init>(I)V

    sput-object v0, LX/GBP;->A07:LX/HIV;

    return-void
.end method

.method public constructor <init>(LX/HIV;Ljava/io/OutputStream;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/GBR;

    invoke-direct {v0, p0}, LX/GBR;-><init>(LX/GBP;)V

    iput-object v0, p0, LX/GBP;->A01:LX/GBR;

    iput-object p2, p0, LX/GBP;->A00:Ljava/io/OutputStream;

    iput-object p3, p0, LX/GBP;->A02:Ljava/util/Map;

    iput-object p4, p0, LX/GBP;->A04:Ljava/util/Map;

    iput-object p1, p0, LX/GBP;->A03:LX/HIV;

    return-void
.end method

.method public static A00(LX/FZT;)I
    .locals 2

    const-class v1, Lcom/google/firebase/encoders/proto/Protobuf;

    iget-object v0, p0, LX/FZT;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/annotation/Annotation;

    check-cast v0, Lcom/google/firebase/encoders/proto/Protobuf;

    if-eqz v0, :cond_0

    check-cast v0, LX/GBX;

    iget v0, v0, LX/GBX;->A00:I

    return v0

    :cond_0
    const-string v1, "Field has no @Protobuf config"

    new-instance v0, LX/GPu;

    invoke-direct {v0, v1}, LX/GPu;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private A01(I)V
    .locals 5

    :goto_0
    and-int/lit8 v0, p1, -0x80

    int-to-long v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    iget-object v1, p0, LX/GBP;->A00:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    and-int/lit8 v0, p1, 0x7f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_0
    and-int/lit8 v0, p1, 0x7f

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method private A02(LX/FZT;LX/HIV;Ljava/lang/Object;Z)V
    .locals 9

    new-instance v3, LX/Ecx;

    invoke-direct {v3}, LX/Ecx;-><init>()V

    :try_start_0
    iget-object v1, p0, LX/GBP;->A00:Ljava/io/OutputStream;

    iput-object v3, p0, LX/GBP;->A00:Ljava/io/OutputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {p2, p3, p0}, LX/H8M;->AgM(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iput-object v1, p0, LX/GBP;->A00:Ljava/io/OutputStream;

    iget-wide v1, v3, LX/Ecx;->A00:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    if-eqz p4, :cond_0

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, LX/GBP;->A00(LX/FZT;)I

    move-result v0

    shl-int/lit8 v0, v0, 0x3

    or-int/lit8 v0, v0, 0x2

    invoke-direct {p0, v0}, LX/GBP;->A01(I)V

    :goto_0
    const-wide/16 v7, -0x80

    and-long/2addr v7, v1

    const-wide/16 v5, 0x0

    cmp-long v4, v7, v5

    iget-object v3, p0, LX/GBP;->A00:Ljava/io/OutputStream;

    long-to-int v0, v1

    and-int/lit8 v0, v0, 0x7f

    if-eqz v4, :cond_1

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write(I)V

    const/4 v0, 0x7

    ushr-long/2addr v1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write(I)V

    invoke-interface {p2, p3, p0}, LX/H8M;->AgM(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    iput-object v1, p0, LX/GBP;->A00:Ljava/io/OutputStream;

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v1

    :catchall_2
    move-exception v0

    invoke-static {v1, v0}, LX/0BX;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public A03(LX/FZT;IZ)V
    .locals 2

    if-eqz p3, :cond_0

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-class v1, Lcom/google/firebase/encoders/proto/Protobuf;

    iget-object v0, p1, LX/FZT;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/annotation/Annotation;

    check-cast v0, Lcom/google/firebase/encoders/proto/Protobuf;

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    check-cast v0, LX/GBX;

    iget v0, v0, LX/GBX;->A00:I

    shl-int/2addr v0, v1

    invoke-direct {p0, v0}, LX/GBP;->A01(I)V

    invoke-direct {p0, p2}, LX/GBP;->A01(I)V

    return-void

    :cond_1
    const-string v1, "Field has no @Protobuf config"

    new-instance v0, LX/GPu;

    invoke-direct {v0, v1}, LX/GPu;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A04(LX/FZT;JZ)V
    .locals 5

    if-eqz p4, :cond_0

    const-wide/16 v1, 0x0

    cmp-long v0, p2, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-class v1, Lcom/google/firebase/encoders/proto/Protobuf;

    iget-object v0, p1, LX/FZT;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/annotation/Annotation;

    check-cast v0, Lcom/google/firebase/encoders/proto/Protobuf;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    check-cast v0, LX/GBX;

    iget v0, v0, LX/GBX;->A00:I

    shl-int/2addr v0, v1

    invoke-direct {p0, v0}, LX/GBP;->A01(I)V

    :goto_0
    const-wide/16 v3, -0x80

    and-long/2addr v3, p2

    const-wide/16 v0, 0x0

    cmp-long v2, v3, v0

    iget-object v1, p0, LX/GBP;->A00:Ljava/io/OutputStream;

    long-to-int v0, p2

    and-int/lit8 v0, v0, 0x7f

    if-eqz v2, :cond_1

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    const/4 v0, 0x7

    ushr-long/2addr p2, v0

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    return-void

    :cond_2
    const-string v1, "Field has no @Protobuf config"

    new-instance v0, LX/GPu;

    invoke-direct {v0, v1}, LX/GPu;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A05(LX/FZT;Ljava/lang/Object;Z)V
    .locals 5

    if-eqz p2, :cond_0

    instance-of v0, p2, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    return-void

    :cond_1
    instance-of v0, p2, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0, v2}, LX/GBP;->A05(LX/FZT;Ljava/lang/Object;Z)V

    goto :goto_0

    :cond_2
    instance-of v0, p2, Ljava/util/Map;

    if-eqz v0, :cond_4

    check-cast p2, Ljava/util/Map;

    invoke-static {p2}, LX/0mY;->A10(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/GBP;->A07:LX/HIV;

    invoke-direct {p0, p1, v0, v1, v2}, LX/GBP;->A02(LX/FZT;LX/HIV;Ljava/lang/Object;Z)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, LX/GBP;->A00(LX/FZT;)I

    move-result v0

    shl-int/lit8 v0, v0, 0x3

    or-int/lit8 v0, v0, 0x2

    invoke-direct {p0, v0}, LX/GBP;->A01(I)V

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/GBP;->A08:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    array-length v0, v1

    invoke-direct {p0, v0}, LX/GBP;->A01(I)V

    iget-object v0, p0, LX/GBP;->A00:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    return-void

    :cond_4
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_6

    invoke-static {p2}, LX/Awt;->A00(Ljava/lang/Object;)D

    move-result-wide v1

    if-eqz p3, :cond_5

    const-wide/16 v3, 0x0

    cmpl-double v0, v1, v3

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-static {p1}, LX/GBP;->A00(LX/FZT;)I

    move-result v0

    shl-int/lit8 v0, v0, 0x3

    or-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, LX/GBP;->A01(I)V

    iget-object v4, p0, LX/GBP;->A00:Ljava/io/OutputStream;

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/OutputStream;->write([B)V

    return-void

    :cond_6
    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_8

    invoke-static {p2}, LX/000;->A06(Ljava/lang/Object;)F

    move-result v3

    if-eqz p3, :cond_7

    const/4 v0, 0x0

    cmpl-float v0, v3, v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    invoke-static {p1}, LX/GBP;->A00(LX/FZT;)I

    move-result v0

    shl-int/lit8 v0, v0, 0x3

    or-int/lit8 v0, v0, 0x5

    invoke-direct {p0, v0}, LX/GBP;->A01(I)V

    iget-object v2, p0, LX/GBP;->A00:Ljava/io/OutputStream;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    return-void

    :cond_8
    instance-of v0, p2, Ljava/lang/Number;

    if-eqz v0, :cond_9

    invoke-static {p2}, LX/0mY;->A05(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1, p3}, LX/GBP;->A04(LX/FZT;JZ)V

    return-void

    :cond_9
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    invoke-static {p2}, LX/000;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0, p1, v0, p3}, LX/GBP;->A03(LX/FZT;IZ)V

    return-void

    :cond_a
    instance-of v0, p2, [B

    if-eqz v0, :cond_c

    check-cast p2, [B

    if-eqz p3, :cond_b

    array-length v0, p2

    if-nez v0, :cond_b

    return-void

    :cond_b
    invoke-static {p1}, LX/GBP;->A00(LX/FZT;)I

    move-result v0

    shl-int/lit8 v0, v0, 0x3

    or-int/lit8 v0, v0, 0x2

    invoke-direct {p0, v0}, LX/GBP;->A01(I)V

    array-length v0, p2

    invoke-direct {p0, v0}, LX/GBP;->A01(I)V

    iget-object v0, p0, LX/GBP;->A00:Ljava/io/OutputStream;

    invoke-virtual {v0, p2}, Ljava/io/OutputStream;->write([B)V

    return-void

    :cond_c
    iget-object v0, p0, LX/GBP;->A02:Ljava/util/Map;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HIV;

    if-nez v0, :cond_10

    iget-object v0, p0, LX/GBP;->A04:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/H8M;

    if-eqz v1, :cond_d

    iget-object v0, p0, LX/GBP;->A01:LX/GBR;

    iput-boolean v2, v0, LX/GBR;->A01:Z

    iput-object p1, v0, LX/GBR;->A00:LX/FZT;

    iput-boolean p3, v0, LX/GBR;->A02:Z

    invoke-interface {v1, p2, v0}, LX/H8M;->AgM(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_d
    instance-of v0, p2, LX/H8P;

    if-eqz v0, :cond_e

    check-cast p2, LX/H8P;

    invoke-interface {p2}, LX/H8P;->AvC()I

    move-result v1

    :goto_2
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v1, v0}, LX/GBP;->A03(LX/FZT;IZ)V

    return-void

    :cond_e
    instance-of v0, p2, Ljava/lang/Enum;

    if-eqz v0, :cond_f

    check-cast p2, Ljava/lang/Enum;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    goto :goto_2

    :cond_f
    iget-object v0, p0, LX/GBP;->A03:LX/HIV;

    :cond_10
    invoke-direct {p0, p1, v0, p2, p3}, LX/GBP;->A02(LX/FZT;LX/HIV;Ljava/lang/Object;Z)V

    return-void
.end method

.method public bridge synthetic AWM(LX/FZT;J)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, LX/GBP;->A04(LX/FZT;JZ)V

    return-void
.end method

.method public AWN(LX/FZT;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, LX/GBP;->A05(LX/FZT;Ljava/lang/Object;Z)V

    return-void
.end method

.method public bridge synthetic AWQ(LX/FZT;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, LX/GBP;->A03(LX/FZT;IZ)V

    return-void
.end method
