.class public abstract LX/FlS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/FIw;

.field public static final A01:LX/FIw;

.field public static final A02:LX/FIw;

.field public static final A03:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    :try_start_0
    const-string v0, "com.google.protobuf.GeneratedMessageV3"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, LX/FlS;->A03:Ljava/lang/Class;

    const/4 v5, 0x0

    :try_start_1
    const-string v0, "com.google.protobuf.UnknownFieldSetSchema"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1kM;->A0W(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FIw;

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_0
    move-object v0, v5

    :goto_1
    sput-object v0, LX/FlS;->A00:LX/FIw;

    const/4 v4, 0x1

    :try_start_2
    const-string v0, "com.google.protobuf.UnknownFieldSetSchema"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    if-eqz v3, :cond_1

    new-array v1, v4, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-static {v3, v0, v1, v2}, LX/Dqq;->A0w(Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Class;I)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, LX/Awt;->A1X([Ljava/lang/Object;IZ)V

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FIw;

    move-object v5, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :cond_1
    sput-object v5, LX/FlS;->A01:LX/FIw;

    new-instance v0, LX/FIw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/FlS;->A02:LX/FIw;

    return-void
.end method

.method public static A00(LX/HDG;Ljava/util/List;I)I
    .locals 5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    if-nez v4, :cond_0

    return v3

    :cond_0
    invoke-static {p2}, LX/Fba;->A05(I)I

    move-result v2

    mul-int/2addr v2, v4

    :goto_0
    if-ge v3, v4, :cond_1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HIY;

    check-cast v0, LX/GBk;

    invoke-virtual {v0, p0}, LX/GBk;->A0G(LX/HDG;)I

    move-result v1

    sget-boolean v0, Lcom/google/protobuf/CodedOutputStream;->A01:Z

    invoke-static {v1}, LX/1kM;->A05(I)I

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static A01(Ljava/util/List;)I
    .locals 5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    if-nez v4, :cond_0

    return v3

    :cond_0
    instance-of v0, p0, LX/ERC;

    if-eqz v0, :cond_2

    check-cast p0, LX/ERC;

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v4, :cond_4

    invoke-static {p0, v3}, LX/ERC;->A00(LX/ERC;I)V

    iget-object v0, p0, LX/ERC;->A01:[I

    aget v1, v0, v3

    sget-boolean v0, Lcom/google/protobuf/CodedOutputStream;->A01:Z

    if-ltz v1, :cond_1

    invoke-static {v1}, LX/1kM;->A05(I)I

    move-result v0

    :goto_1
    add-int/2addr v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/16 v0, 0xa

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-ge v3, v4, :cond_4

    invoke-static {p0, v3}, LX/000;->A0Z(Ljava/util/List;I)I

    move-result v1

    sget-boolean v0, Lcom/google/protobuf/CodedOutputStream;->A01:Z

    if-ltz v1, :cond_3

    invoke-static {v1}, LX/1kM;->A05(I)I

    move-result v0

    :goto_3
    add-int/2addr v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    const/16 v0, 0xa

    goto :goto_3

    :cond_4
    return v2
.end method

.method public static A02(Ljava/util/List;)I
    .locals 5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    if-nez v4, :cond_0

    return v3

    :cond_0
    instance-of v0, p0, LX/ERC;

    if-eqz v0, :cond_2

    check-cast p0, LX/ERC;

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v4, :cond_4

    invoke-static {p0, v3}, LX/ERC;->A00(LX/ERC;I)V

    iget-object v0, p0, LX/ERC;->A01:[I

    aget v1, v0, v3

    sget-boolean v0, Lcom/google/protobuf/CodedOutputStream;->A01:Z

    if-ltz v1, :cond_1

    invoke-static {v1}, LX/1kM;->A05(I)I

    move-result v0

    :goto_1
    add-int/2addr v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/16 v0, 0xa

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-ge v3, v4, :cond_4

    invoke-static {p0, v3}, LX/000;->A0Z(Ljava/util/List;I)I

    move-result v1

    sget-boolean v0, Lcom/google/protobuf/CodedOutputStream;->A01:Z

    if-ltz v1, :cond_3

    invoke-static {v1}, LX/1kM;->A05(I)I

    move-result v0

    :goto_3
    add-int/2addr v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    const/16 v0, 0xa

    goto :goto_3

    :cond_4
    return v2
.end method

.method public static A03(Ljava/util/List;)I
    .locals 5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    if-nez v4, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    invoke-static {p0, v3}, LX/Dqt;->A0F(Ljava/util/List;I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A01(J)I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static A04(Ljava/util/List;)I
    .locals 4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    if-nez v3, :cond_0

    return v2

    :cond_0
    instance-of v0, p0, LX/ERC;

    if-eqz v0, :cond_1

    check-cast p0, LX/ERC;

    const/4 v1, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    invoke-static {p0, v2}, LX/ERC;->A00(LX/ERC;I)V

    iget-object v0, p0, LX/ERC;->A01:[I

    aget v0, v0, v2

    invoke-static {v0}, LX/Fba;->A06(I)I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-ge v2, v3, :cond_2

    invoke-static {p0, v2}, LX/000;->A0Z(Ljava/util/List;I)I

    move-result v0

    invoke-static {v0}, LX/Fba;->A06(I)I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return v1
.end method

.method public static A05(Ljava/util/List;)I
    .locals 5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    if-nez v4, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    invoke-static {p0, v3}, LX/1kM;->A0F(Ljava/util/List;I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A01(J)I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static A06(Ljava/util/List;)I
    .locals 5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    if-nez v4, :cond_0

    return v3

    :cond_0
    instance-of v0, p0, LX/ERC;

    if-eqz v0, :cond_1

    check-cast p0, LX/ERC;

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    invoke-static {p0, v3}, LX/ERC;->A00(LX/ERC;I)V

    iget-object v0, p0, LX/ERC;->A01:[I

    aget v1, v0, v3

    sget-boolean v0, Lcom/google/protobuf/CodedOutputStream;->A01:Z

    invoke-static {v1}, LX/1kM;->A05(I)I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ge v3, v4, :cond_2

    invoke-static {p0, v3}, LX/000;->A0Z(Ljava/util/List;I)I

    move-result v1

    sget-boolean v0, Lcom/google/protobuf/CodedOutputStream;->A01:Z

    invoke-static {v1}, LX/1kM;->A05(I)I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static A07(Ljava/util/List;)I
    .locals 5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    if-nez v4, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    invoke-static {p0, v3}, LX/Dqt;->A0F(Ljava/util/List;I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A01(J)I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static A08(Ljava/util/List;I)I
    .locals 4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    if-nez v3, :cond_0

    return v2

    :cond_0
    invoke-static {p1}, LX/Fba;->A05(I)I

    move-result v0

    mul-int/2addr v3, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GHX;

    invoke-virtual {v0}, LX/GHX;->A02()I

    move-result v1

    sget-boolean v0, Lcom/google/protobuf/CodedOutputStream;->A01:Z

    invoke-static {v1}, LX/1kM;->A05(I)I

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public static A09(Ljava/util/List;I)I
    .locals 5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    if-nez v4, :cond_0

    return v3

    :cond_0
    invoke-static {p1}, LX/Fba;->A05(I)I

    move-result v2

    mul-int/2addr v2, v4

    instance-of v0, p0, LX/HIx;

    if-eqz v0, :cond_2

    check-cast p0, LX/HIx;

    :goto_0
    if-ge v3, v4, :cond_4

    invoke-interface {p0, v3}, LX/HIx;->Ay6(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/GHX;

    if-eqz v0, :cond_1

    check-cast v1, LX/GHX;

    invoke-virtual {v1}, LX/GHX;->A02()I

    move-result v1

    sget-boolean v0, Lcom/google/protobuf/CodedOutputStream;->A01:Z

    invoke-static {v1}, LX/1kM;->A05(I)I

    move-result v0

    add-int/2addr v0, v1

    :goto_1
    add-int/2addr v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->A02(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_2
    :goto_2
    if-ge v3, v4, :cond_4

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/GHX;

    if-eqz v0, :cond_3

    check-cast v1, LX/GHX;

    invoke-virtual {v1}, LX/GHX;->A02()I

    move-result v1

    sget-boolean v0, Lcom/google/protobuf/CodedOutputStream;->A01:Z

    invoke-static {v1}, LX/1kM;->A05(I)I

    move-result v0

    add-int/2addr v0, v1

    :goto_3
    add-int/2addr v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->A02(Ljava/lang/String;)I

    move-result v0

    goto :goto_3

    :cond_4
    return v2
.end method

.method public static A0A(LX/H8S;LX/FIw;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)Ljava/lang/Object;
    .locals 7

    if-eqz p0, :cond_7

    instance-of v0, p4, Ljava/util/RandomAccess;

    if-eqz v0, :cond_4

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v6

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v5, v6, :cond_3

    invoke-interface {p4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {p0, v1}, LX/H8S;->B8b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eq v5, v4, :cond_0

    invoke-interface {p4, v4, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v4, v4, 0x1

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    if-nez p3, :cond_2

    invoke-virtual {p1, p2}, LX/FIw;->A00(Ljava/lang/Object;)LX/Ff7;

    move-result-object p3

    :cond_2
    int-to-long v0, v1

    move-object v3, p3

    check-cast v3, LX/Ff7;

    shl-int/lit8 v2, p5, 0x3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/Ff7;->A02(ILjava/lang/Object;)V

    goto :goto_1

    :cond_3
    if-eq v4, v6, :cond_7

    invoke-interface {p4, v4, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-object p3

    :cond_4
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v4}, LX/2md;->A07(Ljava/util/Iterator;)I

    move-result v1

    invoke-interface {p0, v1}, LX/H8S;->B8b(I)Z

    move-result v0

    if-nez v0, :cond_5

    if-nez p3, :cond_6

    invoke-virtual {p1, p2}, LX/FIw;->A00(Ljava/lang/Object;)LX/Ff7;

    move-result-object p3

    :cond_6
    int-to-long v0, v1

    move-object v3, p3

    check-cast v3, LX/Ff7;

    shl-int/lit8 v2, p5, 0x3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/Ff7;->A02(ILjava/lang/Object;)V

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_7
    return-object p3
.end method

.method public static A0B(LX/FFw;Ljava/util/List;I)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    iget-object v1, p0, LX/FFw;->A00:Lcom/google/protobuf/CodedOutputStream;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GHX;

    invoke-static {v1, p2}, LX/Fba;->A07(Lcom/google/protobuf/CodedOutputStream;I)V

    invoke-virtual {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->A0H(LX/GHX;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static A0C(LX/FFw;Ljava/util/List;I)V
    .locals 5

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, p1, LX/HIx;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    move-object v3, p1

    check-cast v3, LX/HIx;

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    invoke-interface {v3, v4}, LX/HIx;->Ay6(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, Ljava/lang/String;

    iget-object v0, p0, LX/FFw;->A00:Lcom/google/protobuf/CodedOutputStream;

    if-eqz v1, :cond_0

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, p2}, LX/Fba;->A07(Lcom/google/protobuf/CodedOutputStream;I)V

    invoke-virtual {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->A0K(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    check-cast v2, LX/GHX;

    invoke-static {v0, p2}, LX/Fba;->A07(Lcom/google/protobuf/CodedOutputStream;I)V

    invoke-virtual {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->A0H(LX/GHX;)V

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    iget-object v1, p0, LX/FFw;->A00:Lcom/google/protobuf/CodedOutputStream;

    invoke-static {p1, v4}, LX/0mY;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p2}, LX/Fba;->A07(Lcom/google/protobuf/CodedOutputStream;I)V

    invoke-virtual {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->A0K(Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static A0D(LX/FFw;Ljava/util/List;IZ)V
    .locals 4

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v3, 0x0

    if-eqz p3, :cond_1

    iget-object p0, p0, LX/FFw;->A00:Lcom/google/protobuf/CodedOutputStream;

    invoke-static {p0, p2}, LX/Fba;->A07(Lcom/google/protobuf/CodedOutputStream;I)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/protobuf/CodedOutputStream;->A08(I)V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->A06(B)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    iget-object v1, p0, LX/FFw;->A00:Lcom/google/protobuf/CodedOutputStream;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, p2, v0}, Lcom/google/protobuf/CodedOutputStream;->A0E(IZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static A0E(LX/FFw;Ljava/util/List;IZ)V
    .locals 5

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v4, 0x0

    if-eqz p3, :cond_1

    iget-object v3, p0, LX/FFw;->A00:Lcom/google/protobuf/CodedOutputStream;

    invoke-static {v3, p2}, LX/Fba;->A07(Lcom/google/protobuf/CodedOutputStream;I)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->A08(I)V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    invoke-static {p1, v4}, LX/Dqu;->A0M(Ljava/util/List;I)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0F(J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    iget-object v2, p0, LX/FFw;->A00:Lcom/google/protobuf/CodedOutputStream;

    invoke-static {p1, v4}, LX/Dqu;->A0M(Ljava/util/List;I)J

    move-result-wide v0

    invoke-virtual {v2, p2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0C(IJ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static A0F(LX/FFw;Ljava/util/List;IZ)V
    .locals 5

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v2, 0x0

    if-eqz p3, :cond_3

    iget-object p0, p0, LX/FFw;->A00:Lcom/google/protobuf/CodedOutputStream;

    invoke-static {p0, p2}, LX/Fba;->A07(Lcom/google/protobuf/CodedOutputStream;I)V

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_1

    invoke-static {p1, v4}, LX/000;->A0Z(Ljava/util/List;I)I

    move-result v1

    if-ltz v1, :cond_0

    sget-boolean v0, Lcom/google/protobuf/CodedOutputStream;->A01:Z

    invoke-static {v1}, LX/1kM;->A05(I)I

    move-result v0

    :goto_1
    add-int/2addr v3, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v3}, Lcom/google/protobuf/CodedOutputStream;->A08(I)V

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    invoke-static {p1, v2}, LX/000;->A0Z(Ljava/util/List;I)I

    move-result v0

    if-ltz v0, :cond_2

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->A08(I)V

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0G(J)V

    goto :goto_3

    :cond_3
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    iget-object v1, p0, LX/FFw;->A00:Lcom/google/protobuf/CodedOutputStream;

    invoke-static {p1, v2}, LX/000;->A0Z(Ljava/util/List;I)I

    move-result v0

    invoke-virtual {v1, p2, v0}, Lcom/google/protobuf/CodedOutputStream;->A0A(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    return-void
.end method

.method public static A0G(LX/FFw;Ljava/util/List;IZ)V
    .locals 5

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v4, 0x0

    if-eqz p3, :cond_1

    iget-object v3, p0, LX/FFw;->A00:Lcom/google/protobuf/CodedOutputStream;

    invoke-static {v3, p2}, LX/Fba;->A07(Lcom/google/protobuf/CodedOutputStream;I)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->A08(I)V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    invoke-static {p1, v4}, LX/000;->A0Z(Ljava/util/List;I)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->A07(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    iget-object v1, p0, LX/FFw;->A00:Lcom/google/protobuf/CodedOutputStream;

    invoke-static {p1, v4}, LX/000;->A0Z(Ljava/util/List;I)I

    move-result v0

    invoke-virtual {v1, p2, v0}, Lcom/google/protobuf/CodedOutputStream;->A09(II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static A0H(LX/FFw;Ljava/util/List;IZ)V
    .locals 5

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v4, 0x0

    if-eqz p3, :cond_1

    iget-object v3, p0, LX/FFw;->A00:Lcom/google/protobuf/CodedOutputStream;

    invoke-static {v3, p2}, LX/Fba;->A07(Lcom/google/protobuf/CodedOutputStream;I)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->A08(I)V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    invoke-static {p1, v4}, LX/Dqt;->A0F(Ljava/util/List;I)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0F(J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    iget-object v2, p0, LX/FFw;->A00:Lcom/google/protobuf/CodedOutputStream;

    invoke-static {p1, v4}, LX/Dqt;->A0F(Ljava/util/List;I)J

    move-result-wide v0

    invoke-virtual {v2, p2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0C(IJ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static A0I(LX/FFw;Ljava/util/List;IZ)V
    .locals 5

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v4, 0x0

    if-eqz p3, :cond_1

    iget-object v3, p0, LX/FFw;->A00:Lcom/google/protobuf/CodedOutputStream;

    invoke-static {v3, p2}, LX/Fba;->A07(Lcom/google/protobuf/CodedOutputStream;I)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->A08(I)V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    invoke-static {p1, v4}, LX/Dqt;->A01(Ljava/util/List;I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->A07(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    iget-object v1, p0, LX/FFw;->A00:Lcom/google/protobuf/CodedOutputStream;

    invoke-static {p1, v4}, LX/Dqt;->A01(Ljava/util/List;I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-virtual {v1, p2, v0}, Lcom/google/protobuf/CodedOutputStream;->A09(II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static A0J(LX/FFw;Ljava/util/List;IZ)V
    .locals 5

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v2, 0x0

    if-eqz p3, :cond_3

    iget-object p0, p0, LX/FFw;->A00:Lcom/google/protobuf/CodedOutputStream;

    invoke-static {p0, p2}, LX/Fba;->A07(Lcom/google/protobuf/CodedOutputStream;I)V

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_1

    invoke-static {p1, v4}, LX/000;->A0Z(Ljava/util/List;I)I

    move-result v1

    if-ltz v1, :cond_0

    sget-boolean v0, Lcom/google/protobuf/CodedOutputStream;->A01:Z

    invoke-static {v1}, LX/1kM;->A05(I)I

    move-result v0

    :goto_1
    add-int/2addr v3, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v3}, Lcom/google/protobuf/CodedOutputStream;->A08(I)V

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    invoke-static {p1, v2}, LX/000;->A0Z(Ljava/util/List;I)I

    move-result v0

    if-ltz v0, :cond_2

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->A08(I)V

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0G(J)V

    goto :goto_3

    :cond_3
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    iget-object v1, p0, LX/FFw;->A00:Lcom/google/protobuf/CodedOutputStream;

    invoke-static {p1, v2}, LX/000;->A0Z(Ljava/util/List;I)I

    move-result v0

    invoke-virtual {v1, p2, v0}, Lcom/google/protobuf/CodedOutputStream;->A0A(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    return-void
.end method

.method public static A0K(LX/FFw;Ljava/util/List;IZ)V
    .locals 5

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v3, 0x0

    if-eqz p3, :cond_1

    iget-object p0, p0, LX/FFw;->A00:Lcom/google/protobuf/CodedOutputStream;

    invoke-static {p0, p2}, LX/Fba;->A07(Lcom/google/protobuf/CodedOutputStream;I)V

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_0

    invoke-static {p1, v4}, LX/Dqt;->A0F(Ljava/util/List;I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A01(J)I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Lcom/google/protobuf/CodedOutputStream;->A08(I)V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    invoke-static {p1, v3}, LX/Dqt;->A0F(Ljava/util/List;I)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0G(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    iget-object v2, p0, LX/FFw;->A00:Lcom/google/protobuf/CodedOutputStream;

    invoke-static {p1, v3}, LX/Dqt;->A0F(Ljava/util/List;I)J

    move-result-wide v0

    invoke-virtual {v2, p2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0D(IJ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static A0L(LX/FFw;Ljava/util/List;IZ)V
    .locals 5

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v4, 0x0

    if-eqz p3, :cond_1

    iget-object v3, p0, LX/FFw;->A00:Lcom/google/protobuf/CodedOutputStream;

    invoke-static {v3, p2}, LX/Fba;->A07(Lcom/google/protobuf/CodedOutputStream;I)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->A08(I)V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    invoke-static {p1, v4}, LX/000;->A0Z(Ljava/util/List;I)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->A07(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    iget-object v1, p0, LX/FFw;->A00:Lcom/google/protobuf/CodedOutputStream;

    invoke-static {p1, v4}, LX/000;->A0Z(Ljava/util/List;I)I

    move-result v0

    invoke-virtual {v1, p2, v0}, Lcom/google/protobuf/CodedOutputStream;->A09(II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static A0M(LX/FFw;Ljava/util/List;IZ)V
    .locals 5

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v4, 0x0

    if-eqz p3, :cond_1

    iget-object v3, p0, LX/FFw;->A00:Lcom/google/protobuf/CodedOutputStream;

    invoke-static {v3, p2}, LX/Fba;->A07(Lcom/google/protobuf/CodedOutputStream;I)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->A08(I)V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    invoke-static {p1, v4}, LX/Dqt;->A0F(Ljava/util/List;I)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0F(J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    iget-object v2, p0, LX/FFw;->A00:Lcom/google/protobuf/CodedOutputStream;

    invoke-static {p1, v4}, LX/Dqt;->A0F(Ljava/util/List;I)J

    move-result-wide v0

    invoke-virtual {v2, p2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0C(IJ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static A0N(LX/FFw;Ljava/util/List;IZ)V
    .locals 4

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v3, 0x0

    if-eqz p3, :cond_1

    iget-object p0, p0, LX/FFw;->A00:Lcom/google/protobuf/CodedOutputStream;

    invoke-static {p0, p2}, LX/Fba;->A07(Lcom/google/protobuf/CodedOutputStream;I)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-static {p1, v2}, LX/000;->A0Z(Ljava/util/List;I)I

    move-result v0

    invoke-static {v0}, LX/Fba;->A06(I)I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/protobuf/CodedOutputStream;->A08(I)V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    invoke-static {p1, v3}, LX/000;->A0Z(Ljava/util/List;I)I

    move-result v0

    shl-int/lit8 v1, v0, 0x1

    shr-int/lit8 v0, v0, 0x1f

    xor-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->A08(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    iget-object v2, p0, LX/FFw;->A00:Lcom/google/protobuf/CodedOutputStream;

    invoke-static {p1, v3}, LX/000;->A0Z(Ljava/util/List;I)I

    move-result v0

    shl-int/lit8 v1, v0, 0x1

    shr-int/lit8 v0, v0, 0x1f

    xor-int/2addr v0, v1

    invoke-virtual {v2, p2, v0}, Lcom/google/protobuf/CodedOutputStream;->A0B(II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static A0O(LX/FFw;Ljava/util/List;IZ)V
    .locals 5

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v3, 0x0

    if-eqz p3, :cond_1

    iget-object p0, p0, LX/FFw;->A00:Lcom/google/protobuf/CodedOutputStream;

    invoke-static {p0, p2}, LX/Fba;->A07(Lcom/google/protobuf/CodedOutputStream;I)V

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_0

    invoke-static {p1, v4}, LX/1kM;->A0F(Ljava/util/List;I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A01(J)I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Lcom/google/protobuf/CodedOutputStream;->A08(I)V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    invoke-static {p1, v3}, LX/1kM;->A0F(Ljava/util/List;I)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0G(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    iget-object v2, p0, LX/FFw;->A00:Lcom/google/protobuf/CodedOutputStream;

    invoke-static {p1, v3}, LX/1kM;->A0F(Ljava/util/List;I)J

    move-result-wide v0

    invoke-virtual {v2, p2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0D(IJ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static A0P(LX/FFw;Ljava/util/List;IZ)V
    .locals 5

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v4, 0x0

    if-eqz p3, :cond_1

    iget-object p0, p0, LX/FFw;->A00:Lcom/google/protobuf/CodedOutputStream;

    invoke-static {p0, p2}, LX/Fba;->A07(Lcom/google/protobuf/CodedOutputStream;I)V

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    invoke-static {p1, v3}, LX/000;->A0Z(Ljava/util/List;I)I

    move-result v1

    sget-boolean v0, Lcom/google/protobuf/CodedOutputStream;->A01:Z

    invoke-static {v1}, LX/1kM;->A05(I)I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Lcom/google/protobuf/CodedOutputStream;->A08(I)V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    invoke-static {p1, v4}, LX/000;->A0Z(Ljava/util/List;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->A08(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    iget-object v1, p0, LX/FFw;->A00:Lcom/google/protobuf/CodedOutputStream;

    invoke-static {p1, v4}, LX/000;->A0Z(Ljava/util/List;I)I

    move-result v0

    invoke-virtual {v1, p2, v0}, Lcom/google/protobuf/CodedOutputStream;->A0B(II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static A0Q(LX/FFw;Ljava/util/List;IZ)V
    .locals 5

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v3, 0x0

    if-eqz p3, :cond_1

    iget-object p0, p0, LX/FFw;->A00:Lcom/google/protobuf/CodedOutputStream;

    invoke-static {p0, p2}, LX/Fba;->A07(Lcom/google/protobuf/CodedOutputStream;I)V

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_0

    invoke-static {p1, v4}, LX/Dqt;->A0F(Ljava/util/List;I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A01(J)I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Lcom/google/protobuf/CodedOutputStream;->A08(I)V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    invoke-static {p1, v3}, LX/Dqt;->A0F(Ljava/util/List;I)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0G(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    iget-object v2, p0, LX/FFw;->A00:Lcom/google/protobuf/CodedOutputStream;

    invoke-static {p1, v3}, LX/Dqt;->A0F(Ljava/util/List;I)J

    move-result-wide v0

    invoke-virtual {v2, p2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0D(IJ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static A0R(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    check-cast p0, LX/ESb;

    iget-object v6, p0, LX/ESb;->unknownFields:LX/Ff7;

    check-cast p1, LX/ESb;

    iget-object v7, p1, LX/ESb;->unknownFields:LX/Ff7;

    sget-object v1, LX/Ff7;->A04:LX/Ff7;

    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v8, v6, LX/Ff7;->count:I

    iget v0, v7, LX/Ff7;->count:I

    add-int/2addr v8, v0

    iget-object v0, v6, LX/Ff7;->A02:[I

    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v5

    iget-object v2, v7, LX/Ff7;->A02:[I

    iget v1, v6, LX/Ff7;->count:I

    iget v0, v7, LX/Ff7;->count:I

    const/4 v4, 0x0

    invoke-static {v2, v4, v5, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, v6, LX/Ff7;->A03:[Ljava/lang/Object;

    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    iget-object v2, v7, LX/Ff7;->A03:[Ljava/lang/Object;

    iget v1, v6, LX/Ff7;->count:I

    iget v0, v7, LX/Ff7;->count:I

    invoke-static {v2, v4, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v1, 0x1

    new-instance v6, LX/Ff7;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, v6, LX/Ff7;->A00:I

    iput v8, v6, LX/Ff7;->count:I

    iput-object v5, v6, LX/Ff7;->A02:[I

    iput-object v3, v6, LX/Ff7;->A03:[Ljava/lang/Object;

    iput-boolean v1, v6, LX/Ff7;->A01:Z

    :cond_0
    :goto_0
    iput-object v6, p0, LX/ESb;->unknownFields:LX/Ff7;

    return-void

    :cond_1
    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v6, LX/Ff7;->A01:Z

    if-eqz v0, :cond_2

    iget v5, v6, LX/Ff7;->count:I

    iget v0, v7, LX/Ff7;->count:I

    add-int/2addr v5, v0

    invoke-static {v6, v5}, LX/Ff7;->A00(LX/Ff7;I)V

    iget-object v3, v7, LX/Ff7;->A02:[I

    iget-object v2, v6, LX/Ff7;->A02:[I

    iget v1, v6, LX/Ff7;->count:I

    iget v0, v7, LX/Ff7;->count:I

    const/4 v4, 0x0

    invoke-static {v3, v4, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, v7, LX/Ff7;->A03:[Ljava/lang/Object;

    iget-object v2, v6, LX/Ff7;->A03:[Ljava/lang/Object;

    iget v1, v6, LX/Ff7;->count:I

    iget v0, v7, LX/Ff7;->count:I

    invoke-static {v3, v4, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v5, v6, LX/Ff7;->count:I

    goto :goto_0

    :cond_2
    invoke-static {}, LX/7qH;->A11()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method
