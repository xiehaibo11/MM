.class public abstract LX/FlT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Esy;

.field public static final A01:LX/Esy;

.field public static final A02:LX/Esy;

.field public static final A03:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    :try_start_0
    const-string v0, "com.google.protobuf.GeneratedMessage"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, LX/FlT;->A03:Ljava/lang/Class;

    const/4 v5, 0x0

    :try_start_1
    const-string v0, "com.google.protobuf.UnknownFieldSetSchema"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1kM;->A0W(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Esy;

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_0
    move-object v0, v5

    :goto_1
    sput-object v0, LX/FlT;->A00:LX/Esy;

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

    check-cast v0, LX/Esy;

    move-object v5, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :cond_1
    sput-object v5, LX/FlT;->A01:LX/Esy;

    new-instance v0, LX/Esy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/FlT;->A02:LX/Esy;

    return-void
.end method

.method public static A00(LX/HD3;Ljava/util/List;I)I
    .locals 5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    if-nez v4, :cond_0

    return v3

    :cond_0
    invoke-static {p2}, LX/FbW;->A04(I)I

    move-result v2

    mul-int/2addr v2, v4

    :goto_0
    if-ge v3, v4, :cond_1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HIP;

    invoke-static {p0, v0}, LX/G9b;->A06(LX/HD3;Ljava/lang/Object;)I

    move-result v1

    sget-boolean v0, LX/EOK;->A05:Z

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
    const/4 v2, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    invoke-static {p0, v3}, LX/Dqt;->A0F(Ljava/util/List;I)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/EOK;->A02(J)I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
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
    const/4 v2, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    invoke-static {p0, v3}, LX/Dqt;->A0F(Ljava/util/List;I)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/EOK;->A02(J)I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
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

    invoke-static {p0, v3}, LX/1kM;->A0F(Ljava/util/List;I)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/EOK;->A02(J)I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static A04(Ljava/util/List;)I
    .locals 5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    if-nez v4, :cond_0

    return v3

    :cond_0
    instance-of v0, p0, LX/EOH;

    if-eqz v0, :cond_2

    check-cast p0, LX/EOH;

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v4, :cond_4

    invoke-static {p0, v3}, LX/EOH;->A00(LX/EOH;I)V

    iget-object v0, p0, LX/EOH;->A01:[I

    aget v1, v0, v3

    sget-boolean v0, LX/EOK;->A05:Z

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

    sget-boolean v0, LX/EOK;->A05:Z

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

.method public static A05(Ljava/util/List;)I
    .locals 5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    if-nez v4, :cond_0

    return v3

    :cond_0
    instance-of v0, p0, LX/EOH;

    if-eqz v0, :cond_2

    check-cast p0, LX/EOH;

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v4, :cond_4

    invoke-static {p0, v3}, LX/EOH;->A00(LX/EOH;I)V

    iget-object v0, p0, LX/EOH;->A01:[I

    aget v1, v0, v3

    sget-boolean v0, LX/EOK;->A05:Z

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

    sget-boolean v0, LX/EOK;->A05:Z

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

.method public static A06(Ljava/util/List;)I
    .locals 5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    if-nez v4, :cond_0

    return v3

    :cond_0
    instance-of v0, p0, LX/EOH;

    if-eqz v0, :cond_1

    check-cast p0, LX/EOH;

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    invoke-static {p0, v3}, LX/EOH;->A00(LX/EOH;I)V

    iget-object v0, p0, LX/EOH;->A01:[I

    aget v1, v0, v3

    sget-boolean v0, LX/EOK;->A05:Z

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

    sget-boolean v0, LX/EOK;->A05:Z

    invoke-static {v1}, LX/1kM;->A05(I)I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static A07(Ljava/util/List;)I
    .locals 4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    if-nez v3, :cond_0

    return v2

    :cond_0
    instance-of v0, p0, LX/EOH;

    if-eqz v0, :cond_1

    check-cast p0, LX/EOH;

    const/4 v1, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    invoke-static {p0, v2}, LX/EOH;->A00(LX/EOH;I)V

    iget-object v0, p0, LX/EOH;->A01:[I

    aget v0, v0, v2

    invoke-static {v0, v1}, LX/FbW;->A05(II)I

    move-result v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-ge v2, v3, :cond_2

    invoke-static {p0, v2}, LX/000;->A0Z(Ljava/util/List;I)I

    move-result v0

    invoke-static {v0, v1}, LX/FbW;->A05(II)I

    move-result v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return v1
.end method

.method public static A08(Ljava/util/List;I)I
    .locals 5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    if-nez v3, :cond_0

    return v2

    :cond_0
    invoke-static {p1}, LX/FbW;->A04(I)I

    move-result v4

    mul-int/2addr v4, v3

    instance-of v0, p0, LX/HIv;

    if-eqz v0, :cond_2

    check-cast p0, LX/HIv;

    :goto_0
    if-ge v2, v3, :cond_4

    invoke-interface {p0, v2}, LX/HIv;->C5i(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/GHW;

    if-eqz v0, :cond_1

    check-cast v1, LX/GHW;

    invoke-virtual {v1}, LX/GHW;->A01()I

    move-result v1

    :goto_1
    sget-boolean v0, LX/EOK;->A05:Z

    invoke-static {v1}, LX/1kM;->A05(I)I

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr v4, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    check-cast v1, Ljava/lang/String;

    :try_start_0
    invoke-static {v1}, LX/FRV;->A00(Ljava/lang/CharSequence;)I

    move-result v1

    goto :goto_1
    :try_end_0
    .catch LX/Eid; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/FTT;->A00:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    array-length v1, v0

    goto :goto_1

    :cond_2
    :goto_2
    if-ge v2, v3, :cond_4

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/GHW;

    if-eqz v0, :cond_3

    check-cast v1, LX/GHW;

    invoke-virtual {v1}, LX/GHW;->A01()I

    move-result v1

    :goto_3
    sget-boolean v0, LX/EOK;->A05:Z

    invoke-static {v1}, LX/1kM;->A05(I)I

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr v4, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    check-cast v1, Ljava/lang/String;

    :try_start_1
    invoke-static {v1}, LX/FRV;->A00(Ljava/lang/CharSequence;)I

    move-result v1

    goto :goto_3
    :try_end_1
    .catch LX/Eid; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sget-object v0, LX/FTT;->A00:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    array-length v1, v0

    goto :goto_3

    :cond_4
    return v4
.end method

.method public static A09(Ljava/util/List;I)I
    .locals 4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    if-nez v3, :cond_0

    return v2

    :cond_0
    invoke-static {p1}, LX/FbW;->A04(I)I

    move-result v0

    mul-int/2addr v3, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GHW;

    invoke-virtual {v0}, LX/GHW;->A01()I

    move-result v1

    sget-boolean v0, LX/EOK;->A05:Z

    invoke-static {v1}, LX/1kM;->A05(I)I

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public static A0A(Ljava/util/List;I)I
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {p1}, LX/FbW;->A04(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    mul-int/2addr p0, v0

    return p0
.end method

.method public static A0B(Ljava/util/List;I)I
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {p1}, LX/FbW;->A04(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    mul-int/2addr p0, v0

    return p0
.end method

.method public static A0C(LX/HBn;Ljava/util/List;I)V
    .locals 5

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    check-cast p0, LX/G9k;

    instance-of v0, p1, LX/HIv;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    move-object v3, p1

    check-cast v3, LX/HIv;

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    invoke-interface {v3, v4}, LX/HIv;->C5i(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, Ljava/lang/String;

    iget-object v0, p0, LX/G9k;->A00:LX/EOK;

    if-eqz v1, :cond_0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, p2, v2}, LX/EOK;->A08(ILjava/lang/String;)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    check-cast v2, LX/GHW;

    invoke-virtual {v0, v2, p2}, LX/EOK;->A0B(LX/GHW;I)V

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    iget-object v1, p0, LX/G9k;->A00:LX/EOK;

    invoke-static {p1, v4}, LX/0mY;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, LX/EOK;->A08(ILjava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static A0D(LX/HBn;Ljava/util/List;I)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p0, LX/G9k;

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    iget-object v1, p0, LX/G9k;->A00:LX/EOK;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GHW;

    invoke-virtual {v1, v0, p2}, LX/EOK;->A0B(LX/GHW;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static A0E(LX/HBn;Ljava/util/List;IZ)V
    .locals 5

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    check-cast p0, LX/G9k;

    const/4 v4, 0x0

    if-eqz p3, :cond_1

    iget-object v3, p0, LX/G9k;->A00:LX/EOK;

    invoke-static {v3, p2}, LX/FbW;->A06(LX/EOK;I)V

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
    invoke-virtual {v3, v1}, LX/EOK;->A05(I)V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    invoke-static {p1, v4}, LX/Dqu;->A0M(Ljava/util/List;I)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, LX/EOK;->A0A(J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    iget-object v3, p0, LX/G9k;->A00:LX/EOK;

    invoke-static {p1, v4}, LX/Dqu;->A0M(Ljava/util/List;I)J

    move-result-wide v1

    shl-int/lit8 v0, p2, 0x3

    or-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, LX/EOK;->A05(I)V

    invoke-virtual {v3, v1, v2}, LX/EOK;->A0A(J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static A0F(LX/HBn;Ljava/util/List;IZ)V
    .locals 4

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    check-cast p0, LX/G9k;

    const/4 v3, 0x0

    if-eqz p3, :cond_1

    iget-object p0, p0, LX/G9k;->A00:LX/EOK;

    invoke-static {p0, p2}, LX/FbW;->A06(LX/EOK;I)V

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
    invoke-virtual {p0, v1}, LX/EOK;->A05(I)V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    invoke-static {p1, v3}, LX/Dqt;->A01(Ljava/util/List;I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-virtual {p0, v0}, LX/EOK;->A06(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    iget-object v2, p0, LX/G9k;->A00:LX/EOK;

    invoke-static {p1, v3}, LX/Dqt;->A01(Ljava/util/List;I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    shl-int/lit8 v0, p2, 0x3

    or-int/lit8 v0, v0, 0x5

    invoke-virtual {v2, v0}, LX/EOK;->A05(I)V

    invoke-virtual {v2, v1}, LX/EOK;->A06(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static A0G(LX/HBn;Ljava/util/List;IZ)V
    .locals 5

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    check-cast p0, LX/G9k;

    const/4 v4, 0x0

    if-eqz p3, :cond_1

    iget-object p0, p0, LX/G9k;->A00:LX/EOK;

    invoke-static {p0, p2}, LX/FbW;->A06(LX/EOK;I)V

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    invoke-static {p1, v3}, LX/Dqt;->A0F(Ljava/util/List;I)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/EOK;->A02(J)I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, LX/EOK;->A05(I)V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    invoke-static {p1, v4}, LX/Dqt;->A0F(Ljava/util/List;I)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/EOK;->A09(J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    iget-object v3, p0, LX/G9k;->A00:LX/EOK;

    invoke-static {p1, v4}, LX/Dqt;->A0F(Ljava/util/List;I)J

    move-result-wide v1

    shl-int/lit8 v0, p2, 0x3

    invoke-virtual {v3, v0}, LX/EOK;->A05(I)V

    invoke-virtual {v3, v1, v2}, LX/EOK;->A09(J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static A0H(LX/HBn;Ljava/util/List;IZ)V
    .locals 5

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    check-cast p0, LX/G9k;

    const/4 v4, 0x0

    if-eqz p3, :cond_1

    iget-object p0, p0, LX/G9k;->A00:LX/EOK;

    invoke-static {p0, p2}, LX/FbW;->A06(LX/EOK;I)V

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    invoke-static {p1, v3}, LX/Dqt;->A0F(Ljava/util/List;I)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/EOK;->A02(J)I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, LX/EOK;->A05(I)V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    invoke-static {p1, v4}, LX/Dqt;->A0F(Ljava/util/List;I)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/EOK;->A09(J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    iget-object v3, p0, LX/G9k;->A00:LX/EOK;

    invoke-static {p1, v4}, LX/Dqt;->A0F(Ljava/util/List;I)J

    move-result-wide v1

    shl-int/lit8 v0, p2, 0x3

    invoke-virtual {v3, v0}, LX/EOK;->A05(I)V

    invoke-virtual {v3, v1, v2}, LX/EOK;->A09(J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static A0I(LX/HBn;Ljava/util/List;IZ)V
    .locals 5

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    check-cast p0, LX/G9k;

    const/4 v4, 0x0

    if-eqz p3, :cond_1

    iget-object p0, p0, LX/G9k;->A00:LX/EOK;

    invoke-static {p0, p2}, LX/FbW;->A06(LX/EOK;I)V

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    invoke-static {p1, v3}, LX/1kM;->A0F(Ljava/util/List;I)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/EOK;->A02(J)I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, LX/EOK;->A05(I)V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    invoke-static {p1, v4}, LX/1kM;->A0F(Ljava/util/List;I)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/EOK;->A09(J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    iget-object v3, p0, LX/G9k;->A00:LX/EOK;

    invoke-static {p1, v4}, LX/1kM;->A0F(Ljava/util/List;I)J

    move-result-wide v1

    shl-int/lit8 v0, p2, 0x3

    invoke-virtual {v3, v0}, LX/EOK;->A05(I)V

    invoke-virtual {v3, v1, v2}, LX/EOK;->A09(J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static A0J(LX/HBn;Ljava/util/List;IZ)V
    .locals 5

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    check-cast p0, LX/G9k;

    const/4 v4, 0x0

    if-eqz p3, :cond_1

    iget-object v3, p0, LX/G9k;->A00:LX/EOK;

    invoke-static {v3, p2}, LX/FbW;->A06(LX/EOK;I)V

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
    invoke-virtual {v3, v1}, LX/EOK;->A05(I)V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    invoke-static {p1, v4}, LX/Dqt;->A0F(Ljava/util/List;I)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, LX/EOK;->A0A(J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    iget-object v3, p0, LX/G9k;->A00:LX/EOK;

    invoke-static {p1, v4}, LX/Dqt;->A0F(Ljava/util/List;I)J

    move-result-wide v1

    shl-int/lit8 v0, p2, 0x3

    or-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, LX/EOK;->A05(I)V

    invoke-virtual {v3, v1, v2}, LX/EOK;->A0A(J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static A0K(LX/HBn;Ljava/util/List;IZ)V
    .locals 5

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    check-cast p0, LX/G9k;

    const/4 v4, 0x0

    if-eqz p3, :cond_1

    iget-object v3, p0, LX/G9k;->A00:LX/EOK;

    invoke-static {v3, p2}, LX/FbW;->A06(LX/EOK;I)V

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
    invoke-virtual {v3, v1}, LX/EOK;->A05(I)V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    invoke-static {p1, v4}, LX/Dqt;->A0F(Ljava/util/List;I)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, LX/EOK;->A0A(J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    iget-object v3, p0, LX/G9k;->A00:LX/EOK;

    invoke-static {p1, v4}, LX/Dqt;->A0F(Ljava/util/List;I)J

    move-result-wide v1

    shl-int/lit8 v0, p2, 0x3

    or-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, LX/EOK;->A05(I)V

    invoke-virtual {v3, v1, v2}, LX/EOK;->A0A(J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static A0L(LX/HBn;Ljava/util/List;IZ)V
    .locals 5

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    check-cast p0, LX/G9k;

    const/4 v2, 0x0

    if-eqz p3, :cond_3

    iget-object p0, p0, LX/G9k;->A00:LX/EOK;

    invoke-static {p0, p2}, LX/FbW;->A06(LX/EOK;I)V

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_1

    invoke-static {p1, v4}, LX/000;->A0Z(Ljava/util/List;I)I

    move-result v1

    if-ltz v1, :cond_0

    sget-boolean v0, LX/EOK;->A05:Z

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
    invoke-virtual {p0, v3}, LX/EOK;->A05(I)V

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    invoke-static {p1, v2}, LX/000;->A0Z(Ljava/util/List;I)I

    move-result v0

    if-ltz v0, :cond_2

    invoke-virtual {p0, v0}, LX/EOK;->A05(I)V

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, LX/EOK;->A09(J)V

    goto :goto_3

    :cond_3
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    iget-object v1, p0, LX/G9k;->A00:LX/EOK;

    invoke-static {p1, v2}, LX/000;->A0Z(Ljava/util/List;I)I

    move-result v0

    invoke-virtual {v1, p2, v0}, LX/EOK;->A07(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    return-void
.end method

.method public static A0M(LX/HBn;Ljava/util/List;IZ)V
    .locals 5

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    check-cast p0, LX/G9k;

    const/4 v3, 0x0

    if-eqz p3, :cond_1

    iget-object p0, p0, LX/G9k;->A00:LX/EOK;

    invoke-static {p0, p2}, LX/FbW;->A06(LX/EOK;I)V

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_0

    invoke-static {p1, v4}, LX/000;->A0Z(Ljava/util/List;I)I

    move-result v1

    sget-boolean v0, LX/EOK;->A05:Z

    invoke-static {v1}, LX/1kM;->A05(I)I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, LX/EOK;->A05(I)V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    invoke-static {p1, v3}, LX/000;->A0Z(Ljava/util/List;I)I

    move-result v0

    invoke-virtual {p0, v0}, LX/EOK;->A05(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    iget-object v2, p0, LX/G9k;->A00:LX/EOK;

    invoke-static {p1, v3}, LX/000;->A0Z(Ljava/util/List;I)I

    move-result v1

    shl-int/lit8 v0, p2, 0x3

    invoke-virtual {v2, v0}, LX/EOK;->A05(I)V

    invoke-virtual {v2, v1}, LX/EOK;->A05(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static A0N(LX/HBn;Ljava/util/List;IZ)V
    .locals 4

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    check-cast p0, LX/G9k;

    const/4 v3, 0x0

    if-eqz p3, :cond_1

    iget-object p0, p0, LX/G9k;->A00:LX/EOK;

    invoke-static {p0, p2}, LX/FbW;->A06(LX/EOK;I)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-static {p1, v2}, LX/000;->A0Z(Ljava/util/List;I)I

    move-result v0

    invoke-static {v0, v1}, LX/FbW;->A05(II)I

    move-result v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, LX/EOK;->A05(I)V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    invoke-static {p1, v3}, LX/000;->A0Z(Ljava/util/List;I)I

    move-result v0

    shl-int/lit8 v1, v0, 0x1

    shr-int/lit8 v0, v0, 0x1f

    xor-int/2addr v0, v1

    invoke-virtual {p0, v0}, LX/EOK;->A05(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    iget-object v2, p0, LX/G9k;->A00:LX/EOK;

    invoke-static {p1, v3}, LX/000;->A0Z(Ljava/util/List;I)I

    move-result v1

    shl-int/lit8 v0, v1, 0x1

    shr-int/lit8 v1, v1, 0x1f

    xor-int/2addr v1, v0

    shl-int/lit8 v0, p2, 0x3

    invoke-virtual {v2, v0}, LX/EOK;->A05(I)V

    invoke-virtual {v2, v1}, LX/EOK;->A05(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static A0O(LX/HBn;Ljava/util/List;IZ)V
    .locals 5

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    check-cast p0, LX/G9k;

    const/4 v4, 0x0

    if-eqz p3, :cond_1

    iget-object v3, p0, LX/G9k;->A00:LX/EOK;

    invoke-static {v3, p2}, LX/FbW;->A06(LX/EOK;I)V

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
    invoke-virtual {v3, v1}, LX/EOK;->A05(I)V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    invoke-static {p1, v4}, LX/000;->A0Z(Ljava/util/List;I)I

    move-result v0

    invoke-virtual {v3, v0}, LX/EOK;->A06(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    iget-object v2, p0, LX/G9k;->A00:LX/EOK;

    invoke-static {p1, v4}, LX/000;->A0Z(Ljava/util/List;I)I

    move-result v1

    shl-int/lit8 v0, p2, 0x3

    or-int/lit8 v0, v0, 0x5

    invoke-virtual {v2, v0}, LX/EOK;->A05(I)V

    invoke-virtual {v2, v1}, LX/EOK;->A06(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static A0P(LX/HBn;Ljava/util/List;IZ)V
    .locals 5

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    check-cast p0, LX/G9k;

    const/4 v4, 0x0

    if-eqz p3, :cond_1

    iget-object v3, p0, LX/G9k;->A00:LX/EOK;

    invoke-static {v3, p2}, LX/FbW;->A06(LX/EOK;I)V

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
    invoke-virtual {v3, v1}, LX/EOK;->A05(I)V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    invoke-static {p1, v4}, LX/000;->A0Z(Ljava/util/List;I)I

    move-result v0

    invoke-virtual {v3, v0}, LX/EOK;->A06(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    iget-object v2, p0, LX/G9k;->A00:LX/EOK;

    invoke-static {p1, v4}, LX/000;->A0Z(Ljava/util/List;I)I

    move-result v1

    shl-int/lit8 v0, p2, 0x3

    or-int/lit8 v0, v0, 0x5

    invoke-virtual {v2, v0}, LX/EOK;->A05(I)V

    invoke-virtual {v2, v1}, LX/EOK;->A06(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static A0Q(LX/HBn;Ljava/util/List;IZ)V
    .locals 5

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    check-cast p0, LX/G9k;

    const/4 v2, 0x0

    if-eqz p3, :cond_3

    iget-object p0, p0, LX/G9k;->A00:LX/EOK;

    invoke-static {p0, p2}, LX/FbW;->A06(LX/EOK;I)V

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_1

    invoke-static {p1, v4}, LX/000;->A0Z(Ljava/util/List;I)I

    move-result v1

    if-ltz v1, :cond_0

    sget-boolean v0, LX/EOK;->A05:Z

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
    invoke-virtual {p0, v3}, LX/EOK;->A05(I)V

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    invoke-static {p1, v2}, LX/000;->A0Z(Ljava/util/List;I)I

    move-result v0

    if-ltz v0, :cond_2

    invoke-virtual {p0, v0}, LX/EOK;->A05(I)V

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, LX/EOK;->A09(J)V

    goto :goto_3

    :cond_3
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    iget-object v1, p0, LX/G9k;->A00:LX/EOK;

    invoke-static {p1, v2}, LX/000;->A0Z(Ljava/util/List;I)I

    move-result v0

    invoke-virtual {v1, p2, v0}, LX/EOK;->A07(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    return-void
.end method

.method public static A0R(LX/HBn;Ljava/util/List;IZ)V
    .locals 4

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    check-cast p0, LX/G9k;

    const/4 v3, 0x0

    if-eqz p3, :cond_1

    iget-object p0, p0, LX/G9k;->A00:LX/EOK;

    invoke-static {p0, p2}, LX/FbW;->A06(LX/EOK;I)V

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
    invoke-virtual {p0, v1}, LX/EOK;->A05(I)V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, LX/EOK;->A04(B)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    iget-object v2, p0, LX/G9k;->A00:LX/EOK;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1Y(Ljava/lang/Object;)Z

    move-result v1

    shl-int/lit8 v0, p2, 0x3

    invoke-virtual {v2, v0}, LX/EOK;->A05(I)V

    int-to-byte v0, v1

    invoke-virtual {v2, v0}, LX/EOK;->A04(B)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static A0S(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    check-cast p0, LX/EOt;

    iget-object v7, p0, LX/EOt;->zzb:LX/Fac;

    check-cast p1, LX/EOt;

    iget-object v8, p1, LX/EOt;->zzb:LX/Fac;

    sget-object v0, LX/Fac;->A05:LX/Fac;

    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v6, v7, LX/Fac;->A00:I

    iget v0, v8, LX/Fac;->A00:I

    add-int/2addr v6, v0

    iget-object v0, v7, LX/Fac;->A03:[I

    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v5

    iget-object v2, v8, LX/Fac;->A03:[I

    iget v1, v7, LX/Fac;->A00:I

    iget v0, v8, LX/Fac;->A00:I

    const/4 v4, 0x0

    invoke-static {v2, v4, v5, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, v7, LX/Fac;->A04:[Ljava/lang/Object;

    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    iget-object v2, v8, LX/Fac;->A04:[Ljava/lang/Object;

    iget v1, v7, LX/Fac;->A00:I

    iget v0, v8, LX/Fac;->A00:I

    invoke-static {v2, v4, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v1, 0x1

    new-instance v7, LX/Fac;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, v7, LX/Fac;->A01:I

    iput v6, v7, LX/Fac;->A00:I

    iput-object v5, v7, LX/Fac;->A03:[I

    iput-object v3, v7, LX/Fac;->A04:[Ljava/lang/Object;

    iput-boolean v1, v7, LX/Fac;->A02:Z

    :cond_0
    iput-object v7, p0, LX/EOt;->zzb:LX/Fac;

    return-void
.end method
