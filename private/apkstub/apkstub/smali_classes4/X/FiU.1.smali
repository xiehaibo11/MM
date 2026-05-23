.class public final LX/FiU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/FiU;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/GRG;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/FiU;

    invoke-direct {v0, v1}, LX/FiU;-><init>(Z)V

    sput-object v0, LX/FiU;->A03:LX/FiU;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x10

    new-instance v0, LX/ESf;

    invoke-direct {v0, v1}, LX/ESf;-><init>(I)V

    iput-object v0, p0, LX/FiU;->A02:LX/GRG;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/ESf;

    invoke-direct {v0, v1}, LX/ESf;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/FiU;->A02:LX/GRG;

    invoke-virtual {p0}, LX/FiU;->A02()V

    invoke-virtual {p0}, LX/FiU;->A02()V

    return-void
.end method

.method public static A00(LX/Efa;Ljava/lang/Object;I)I
    .locals 3

    invoke-static {p2}, LX/Fba;->A05(I)I

    move-result v2

    sget-object v0, LX/Efa;->A08:LX/Efa;

    if-ne p0, v0, :cond_0

    mul-int/lit8 v2, v2, 0x2

    :cond_0
    sget-object v0, LX/ExX;->A00:[I

    invoke-static {p0, v0}, LX/Dqq;->A0J(Ljava/lang/Enum;[I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "There is no way to get here, but the compiler thinks otherwise."

    invoke-static {v0}, LX/7qH;->A0x(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_0
    check-cast p1, LX/HIY;

    check-cast p1, LX/GBk;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/GBk;->A0G(LX/HDG;)I

    move-result v1

    sget-boolean v0, Lcom/google/protobuf/CodedOutputStream;->A01:Z

    invoke-static {v1}, LX/1kM;->A05(I)I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_1

    :pswitch_1
    invoke-static {p1}, LX/0mY;->A05(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A01(J)I

    move-result v0

    goto :goto_1

    :pswitch_2
    const/4 v0, 0x1

    goto :goto_1

    :pswitch_3
    check-cast p1, LX/HIY;

    check-cast p1, LX/GBk;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/GBk;->A0G(LX/HDG;)I

    move-result v0

    goto :goto_1

    :pswitch_4
    instance-of v0, p1, LX/GHX;

    if-nez v0, :cond_1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->A02(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :pswitch_5
    instance-of v0, p1, LX/GHX;

    if-nez v0, :cond_1

    check-cast p1, [B

    array-length v1, p1

    sget-boolean v0, Lcom/google/protobuf/CodedOutputStream;->A01:Z

    invoke-static {v1}, LX/1kM;->A05(I)I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_1

    :cond_1
    check-cast p1, LX/GHX;

    invoke-virtual {p1}, LX/GHX;->A02()I

    move-result v1

    sget-boolean v0, Lcom/google/protobuf/CodedOutputStream;->A01:Z

    invoke-static {v1}, LX/1kM;->A05(I)I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_1

    :pswitch_6
    invoke-static {p1}, LX/000;->A0T(Ljava/lang/Object;)I

    move-result v1

    sget-boolean v0, Lcom/google/protobuf/CodedOutputStream;->A01:Z

    invoke-static {v1}, LX/1kM;->A05(I)I

    move-result v0

    goto :goto_1

    :pswitch_7
    const/4 v0, 0x4

    goto :goto_1

    :pswitch_8
    const/16 v0, 0x8

    goto :goto_1

    :pswitch_9
    invoke-static {p1}, LX/000;->A0T(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, LX/Fba;->A06(I)I

    move-result v0

    goto :goto_1

    :pswitch_a
    invoke-static {p1}, LX/0mY;->A05(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/Dqt;->A0E(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A01(J)I

    move-result v0

    goto :goto_1

    :pswitch_b
    instance-of v0, p1, LX/H8R;

    if-eqz v0, :cond_3

    check-cast p1, LX/H8R;

    invoke-interface {p1}, LX/H8R;->AvC()I

    move-result v1

    :goto_0
    if-ltz v1, :cond_2

    sget-boolean v0, Lcom/google/protobuf/CodedOutputStream;->A01:Z

    invoke-static {v1}, LX/1kM;->A05(I)I

    move-result v0

    :goto_1
    add-int/2addr v2, v0

    return v2

    :cond_2
    const/16 v0, 0xa

    goto :goto_1

    :cond_3
    :pswitch_c
    invoke-static {p1}, LX/000;->A0T(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_1
        :pswitch_1
        :pswitch_c
        :pswitch_8
        :pswitch_7
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public static A01(Lcom/google/protobuf/CodedOutputStream;LX/Efa;Ljava/lang/Object;I)V
    .locals 2

    sget-object v0, LX/Efa;->A08:LX/Efa;

    if-ne p1, v0, :cond_1

    check-cast p2, LX/HIY;

    shl-int/lit8 v1, p3, 0x3

    or-int/lit8 v0, v1, 0x3

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->A08(I)V

    invoke-interface {p2, p0}, LX/HIY;->C4u(Lcom/google/protobuf/CodedOutputStream;)V

    or-int/lit8 v0, v1, 0x4

    :cond_0
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->A08(I)V

    return-void

    :cond_1
    iget v1, p1, LX/Efa;->wireType:I

    shl-int/lit8 v0, p3, 0x3

    or-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->A08(I)V

    sget-object v0, LX/ExX;->A00:[I

    invoke-static {p1, v0}, LX/Dqq;->A0J(Ljava/lang/Enum;[I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    instance-of v0, p2, LX/H8R;

    if-eqz v0, :cond_2

    check-cast p2, LX/H8R;

    invoke-interface {p2}, LX/H8R;->AvC()I

    move-result v0

    :goto_1
    if-gez v0, :cond_0

    int-to-long v0, v0

    goto/16 :goto_5

    :cond_2
    :pswitch_1
    invoke-static {p2}, LX/000;->A0T(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    :pswitch_2
    invoke-static {p2}, LX/000;->A0T(Ljava/lang/Object;)I

    move-result v0

    shl-int/lit8 v1, v0, 0x1

    shr-int/lit8 v0, v0, 0x1f

    xor-int/2addr v0, v1

    goto :goto_0

    :pswitch_3
    invoke-static {p2}, LX/000;->A0T(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :pswitch_4
    invoke-static {p2}, LX/0mY;->A05(Ljava/lang/Object;)J

    move-result-wide v0

    goto :goto_4

    :pswitch_5
    invoke-static {p2}, LX/000;->A0T(Ljava/lang/Object;)I

    move-result v0

    goto :goto_3

    :pswitch_6
    instance-of v0, p2, LX/GHX;

    if-nez v0, :cond_4

    check-cast p2, [B

    array-length v1, p2

    instance-of v0, p0, LX/ERN;

    if-eqz v0, :cond_3

    check-cast p0, LX/ERN;

    const/4 v0, 0x0

    invoke-virtual {p0, v1}, Lcom/google/protobuf/CodedOutputStream;->A08(I)V

    invoke-virtual {p0, p2, v0, v1}, LX/ERN;->A0P([BII)V

    return-void

    :cond_3
    check-cast p0, LX/ERM;

    const/4 v0, 0x0

    invoke-virtual {p0, v1}, Lcom/google/protobuf/CodedOutputStream;->A08(I)V

    invoke-virtual {p0, p2, v0, v1}, LX/ERM;->A0M([BII)V

    return-void

    :pswitch_7
    instance-of v0, p2, LX/GHX;

    if-nez v0, :cond_4

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream;->A0K(Ljava/lang/String;)V

    return-void

    :cond_4
    check-cast p2, LX/GHX;

    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream;->A0H(LX/GHX;)V

    return-void

    :pswitch_8
    check-cast p2, LX/HIY;

    move-object v1, p2

    check-cast v1, LX/GBk;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/GBk;->A0G(LX/HDG;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->A08(I)V

    goto :goto_2

    :pswitch_9
    check-cast p2, LX/HIY;

    :goto_2
    invoke-interface {p2, p0}, LX/HIY;->C4u(Lcom/google/protobuf/CodedOutputStream;)V

    return-void

    :pswitch_a
    invoke-static {p2}, LX/000;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->A06(B)V

    return-void

    :pswitch_b
    invoke-static {p2}, LX/000;->A06(Ljava/lang/Object;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    :goto_3
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->A07(I)V

    return-void

    :pswitch_c
    invoke-static {p2}, LX/Awt;->A00(Ljava/lang/Object;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    :goto_4
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0F(J)V

    return-void

    :pswitch_d
    invoke-static {p2}, LX/0mY;->A05(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/Dqt;->A0E(J)J

    move-result-wide v0

    goto :goto_5

    :pswitch_e
    invoke-static {p2}, LX/0mY;->A05(Ljava/lang/Object;)J

    move-result-wide v0

    :goto_5
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0G(J)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_e
        :pswitch_e
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_d
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public A02()V
    .locals 3

    iget-boolean v0, p0, LX/FiU;->A01:Z

    if-nez v0, :cond_2

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/FiU;->A02:LX/GRG;

    iget-object v0, v1, LX/GRG;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    iget-object v0, v1, LX/GRG;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/ESb;

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ESb;

    invoke-virtual {v0}, LX/ESb;->A0N()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, LX/GRG;->A05()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/FiU;->A01:Z

    :cond_2
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 4

    new-instance v3, LX/FiU;

    invoke-direct {v3}, LX/FiU;-><init>()V

    const/4 v2, 0x0

    iget-object v1, p0, LX/FiU;->A02:LX/GRG;

    iget-object v0, v1, LX/GRG;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    iget-object v0, v1, LX/GRG;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    const-string v0, "isRepeated"

    invoke-static {v0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v1, LX/GRG;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/EzQ;->A00:Ljava/lang/Iterable;

    :goto_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, v1, LX/GRG;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-boolean v0, p0, LX/FiU;->A00:Z

    iput-boolean v0, v3, LX/FiU;->A00:Z

    return-object v3
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, LX/FiU;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    check-cast p1, LX/FiU;

    iget-object v1, p0, LX/FiU;->A02:LX/GRG;

    iget-object v0, p1, LX/FiU;->A02:LX/GRG;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/FiU;->A02:LX/GRG;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
