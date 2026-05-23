.class public abstract LX/FlQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Esn;

.field public static final A01:LX/Esn;

.field public static final A02:LX/Esn;

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
    sput-object v0, LX/FlQ;->A03:Ljava/lang/Class;

    const/4 v5, 0x0

    :try_start_1
    const-string v0, "com.google.protobuf.UnknownFieldSetSchema"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1kM;->A0W(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Esn;

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_0
    move-object v0, v5

    :goto_1
    sput-object v0, LX/FlQ;->A00:LX/Esn;

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

    check-cast v0, LX/Esn;

    move-object v5, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :cond_1
    sput-object v5, LX/FlQ;->A01:LX/Esn;

    new-instance v0, LX/Esn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/FlQ;->A02:LX/Esn;

    return-void
.end method

.method public static A00(Ljava/util/List;)I
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

    invoke-static {v0, v1}, LX/EMG;->A01(J)I

    move-result v0

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

    invoke-static {v0, v1}, LX/EMG;->A01(J)I

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

    invoke-static {p0, v3}, LX/1kM;->A0F(Ljava/util/List;I)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/EMG;->A01(J)I

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
    if-ge v3, v4, :cond_2

    invoke-static {p0, v3}, LX/000;->A0Z(Ljava/util/List;I)I

    move-result v1

    sget-boolean v0, LX/EMG;->A01:Z

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
    const/4 v2, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    invoke-static {p0, v3}, LX/000;->A0Z(Ljava/util/List;I)I

    move-result v1

    sget-boolean v0, LX/EMG;->A01:Z

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
    const/4 v2, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    invoke-static {p0, v3}, LX/000;->A0Z(Ljava/util/List;I)I

    move-result v1

    sget-boolean v0, LX/EMG;->A01:Z

    invoke-static {v1}, LX/1kM;->A05(I)I

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
    const/4 v2, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    invoke-static {p0, v3}, LX/000;->A0Z(Ljava/util/List;I)I

    move-result v1

    shl-int/lit8 v0, v1, 0x1

    shr-int/lit8 v1, v1, 0x1f

    xor-int/2addr v1, v0

    sget-boolean v0, LX/EMG;->A01:Z

    invoke-static {v1}, LX/1kM;->A05(I)I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static A07(Ljava/util/List;I)I
    .locals 5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    if-nez v4, :cond_0

    return v3

    :cond_0
    invoke-static {p1}, LX/Fhh;->A02(I)I

    move-result v2

    mul-int/2addr v2, v4

    instance-of v0, p0, LX/HIu;

    if-eqz v0, :cond_2

    check-cast p0, LX/HIu;

    :goto_0
    if-ge v3, v4, :cond_4

    invoke-interface {p0, v3}, LX/HIu;->Ay6(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/GHV;

    if-eqz v0, :cond_1

    check-cast v1, LX/GHV;

    invoke-virtual {v1}, LX/GHV;->A02()I

    move-result v0

    :goto_1
    invoke-static {v0, v2}, LX/Fhh;->A03(II)I

    move-result v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    check-cast v1, Ljava/lang/String;

    :try_start_0
    invoke-static {v1}, LX/Fc9;->A00(Ljava/lang/CharSequence;)I

    move-result v0

    goto :goto_1
    :try_end_0
    .catch LX/Eic; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/FTS;->A00:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    array-length v0, v0

    goto :goto_1

    :cond_2
    :goto_2
    if-ge v3, v4, :cond_4

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/GHV;

    if-eqz v0, :cond_3

    check-cast v1, LX/GHV;

    invoke-virtual {v1}, LX/GHV;->A02()I

    move-result v0

    :goto_3
    invoke-static {v0, v2}, LX/Fhh;->A03(II)I

    move-result v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    check-cast v1, Ljava/lang/String;

    :try_start_1
    invoke-static {v1}, LX/Fc9;->A00(Ljava/lang/CharSequence;)I

    move-result v0

    goto :goto_3
    :try_end_1
    .catch LX/Eic; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sget-object v0, LX/FTS;->A00:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    array-length v0, v0

    goto :goto_3

    :cond_4
    return v2
.end method

.method public static A08(LX/HD2;LX/H7x;Ljava/util/List;I)V
    .locals 3

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p1, LX/G99;

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p1, LX/G99;->A00:LX/EMG;

    check-cast v1, LX/HIN;

    invoke-virtual {v0, v1, p0, p3}, LX/EMG;->A0C(LX/HIN;LX/HD2;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static A09(LX/H7x;Ljava/util/List;I)V
    .locals 5

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    check-cast p0, LX/G99;

    instance-of v0, p1, LX/HIu;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    move-object v3, p1

    check-cast v3, LX/HIu;

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    invoke-interface {v3, v4}, LX/HIu;->Ay6(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, Ljava/lang/String;

    iget-object v0, p0, LX/G99;->A00:LX/EMG;

    if-eqz v1, :cond_0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, p2, v2}, LX/EMG;->A08(ILjava/lang/String;)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    check-cast v2, LX/GHV;

    invoke-virtual {v0, v2, p2}, LX/EMG;->A0B(LX/GHV;I)V

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    iget-object v1, p0, LX/G99;->A00:LX/EMG;

    invoke-static {p1, v4}, LX/0mY;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, LX/EMG;->A08(ILjava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static A0A(LX/H7x;Ljava/util/List;I)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p0, LX/G99;

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    iget-object v1, p0, LX/G99;->A00:LX/EMG;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GHV;

    invoke-virtual {v1, v0, p2}, LX/EMG;->A0B(LX/GHV;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static A0B(LX/H7x;Ljava/util/List;IZ)V
    .locals 5

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    check-cast p0, LX/G99;

    const/4 v4, 0x0

    if-eqz p3, :cond_1

    iget-object v3, p0, LX/G99;->A00:LX/EMG;

    invoke-static {v3, p2}, LX/Fhh;->A04(LX/EMG;I)V

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
    invoke-virtual {v3, v1}, LX/EMG;->A03(I)V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    invoke-static {p1, v4}, LX/Dqu;->A0M(Ljava/util/List;I)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, LX/EMG;->A0A(J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    iget-object v2, p0, LX/G99;->A00:LX/EMG;

    invoke-static {p1, v4}, LX/Dqu;->A0M(Ljava/util/List;I)J

    move-result-wide v0

    invoke-virtual {v2, p2, v0, v1}, LX/EMG;->A07(IJ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static A0C(LX/H7x;Ljava/util/List;IZ)V
    .locals 5

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    check-cast p0, LX/G99;

    const/4 v4, 0x0

    if-eqz p3, :cond_1

    iget-object v3, p0, LX/G99;->A00:LX/EMG;

    invoke-static {v3, p2}, LX/Fhh;->A04(LX/EMG;I)V

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
    invoke-virtual {v3, v1}, LX/EMG;->A03(I)V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    invoke-static {p1, v4}, LX/Dqt;->A01(Ljava/util/List;I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-virtual {v3, v0}, LX/EMG;->A04(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    iget-object v1, p0, LX/G99;->A00:LX/EMG;

    invoke-static {p1, v4}, LX/Dqt;->A01(Ljava/util/List;I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-virtual {v1, p2, v0}, LX/EMG;->A06(II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static A0D(LX/H7x;Ljava/util/List;IZ)V
    .locals 5

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    check-cast p0, LX/G99;

    const/4 v3, 0x0

    if-eqz p3, :cond_1

    iget-object p0, p0, LX/G99;->A00:LX/EMG;

    invoke-static {p0, p2}, LX/Fhh;->A04(LX/EMG;I)V

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_0

    invoke-static {p1, v4}, LX/Dqt;->A0F(Ljava/util/List;I)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/EMG;->A01(J)I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, LX/EMG;->A03(I)V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    invoke-static {p1, v3}, LX/Dqt;->A0F(Ljava/util/List;I)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/EMG;->A09(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    iget-object v2, p0, LX/G99;->A00:LX/EMG;

    invoke-static {p1, v3}, LX/Dqt;->A0F(Ljava/util/List;I)J

    move-result-wide v0

    invoke-static {v2, p2, v0, v1}, LX/Fhh;->A06(LX/EMG;IJ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static A0E(LX/H7x;Ljava/util/List;IZ)V
    .locals 5

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    check-cast p0, LX/G99;

    const/4 v3, 0x0

    if-eqz p3, :cond_1

    iget-object p0, p0, LX/G99;->A00:LX/EMG;

    invoke-static {p0, p2}, LX/Fhh;->A04(LX/EMG;I)V

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_0

    invoke-static {p1, v4}, LX/Dqt;->A0F(Ljava/util/List;I)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/EMG;->A01(J)I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, LX/EMG;->A03(I)V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    invoke-static {p1, v3}, LX/Dqt;->A0F(Ljava/util/List;I)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/EMG;->A09(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    iget-object v2, p0, LX/G99;->A00:LX/EMG;

    invoke-static {p1, v3}, LX/Dqt;->A0F(Ljava/util/List;I)J

    move-result-wide v0

    invoke-static {v2, p2, v0, v1}, LX/Fhh;->A06(LX/EMG;IJ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static A0F(LX/H7x;Ljava/util/List;IZ)V
    .locals 5

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    check-cast p0, LX/G99;

    const/4 v3, 0x0

    if-eqz p3, :cond_1

    iget-object p0, p0, LX/G99;->A00:LX/EMG;

    invoke-static {p0, p2}, LX/Fhh;->A04(LX/EMG;I)V

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_0

    invoke-static {p1, v4}, LX/1kM;->A0F(Ljava/util/List;I)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/EMG;->A01(J)I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, LX/EMG;->A03(I)V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    invoke-static {p1, v3}, LX/1kM;->A0F(Ljava/util/List;I)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/EMG;->A09(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    iget-object v2, p0, LX/G99;->A00:LX/EMG;

    invoke-static {p1, v3}, LX/1kM;->A0F(Ljava/util/List;I)J

    move-result-wide v0

    invoke-static {v2, p2, v0, v1}, LX/Fhh;->A06(LX/EMG;IJ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static A0G(LX/H7x;Ljava/util/List;IZ)V
    .locals 5

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    check-cast p0, LX/G99;

    const/4 v4, 0x0

    if-eqz p3, :cond_1

    iget-object v3, p0, LX/G99;->A00:LX/EMG;

    invoke-static {v3, p2}, LX/Fhh;->A04(LX/EMG;I)V

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
    invoke-virtual {v3, v1}, LX/EMG;->A03(I)V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    invoke-static {p1, v4}, LX/Dqt;->A0F(Ljava/util/List;I)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, LX/EMG;->A0A(J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    iget-object v2, p0, LX/G99;->A00:LX/EMG;

    invoke-static {p1, v4}, LX/Dqt;->A0F(Ljava/util/List;I)J

    move-result-wide v0

    invoke-virtual {v2, p2, v0, v1}, LX/EMG;->A07(IJ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static A0H(LX/H7x;Ljava/util/List;IZ)V
    .locals 5

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    check-cast p0, LX/G99;

    const/4 v4, 0x0

    if-eqz p3, :cond_1

    iget-object v3, p0, LX/G99;->A00:LX/EMG;

    invoke-static {v3, p2}, LX/Fhh;->A04(LX/EMG;I)V

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
    invoke-virtual {v3, v1}, LX/EMG;->A03(I)V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    invoke-static {p1, v4}, LX/Dqt;->A0F(Ljava/util/List;I)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, LX/EMG;->A0A(J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    iget-object v2, p0, LX/G99;->A00:LX/EMG;

    invoke-static {p1, v4}, LX/Dqt;->A0F(Ljava/util/List;I)J

    move-result-wide v0

    invoke-virtual {v2, p2, v0, v1}, LX/EMG;->A07(IJ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static A0I(LX/H7x;Ljava/util/List;IZ)V
    .locals 5

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    check-cast p0, LX/G99;

    const/4 v2, 0x0

    if-eqz p3, :cond_3

    iget-object p0, p0, LX/G99;->A00:LX/EMG;

    invoke-static {p0, p2}, LX/Fhh;->A04(LX/EMG;I)V

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_1

    invoke-static {p1, v4}, LX/000;->A0Z(Ljava/util/List;I)I

    move-result v1

    if-ltz v1, :cond_0

    sget-boolean v0, LX/EMG;->A01:Z

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
    invoke-virtual {p0, v3}, LX/EMG;->A03(I)V

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    invoke-static {p1, v2}, LX/000;->A0Z(Ljava/util/List;I)I

    move-result v0

    if-ltz v0, :cond_2

    invoke-virtual {p0, v0}, LX/EMG;->A03(I)V

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, LX/EMG;->A09(J)V

    goto :goto_3

    :cond_3
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    iget-object v1, p0, LX/G99;->A00:LX/EMG;

    invoke-static {p1, v2}, LX/000;->A0Z(Ljava/util/List;I)I

    move-result v0

    invoke-virtual {v1, p2, v0}, LX/EMG;->A05(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    return-void
.end method

.method public static A0J(LX/H7x;Ljava/util/List;IZ)V
    .locals 5

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    check-cast p0, LX/G99;

    const/4 v3, 0x0

    if-eqz p3, :cond_1

    iget-object p0, p0, LX/G99;->A00:LX/EMG;

    invoke-static {p0, p2}, LX/Fhh;->A04(LX/EMG;I)V

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_0

    invoke-static {p1, v4}, LX/000;->A0Z(Ljava/util/List;I)I

    move-result v1

    sget-boolean v0, LX/EMG;->A01:Z

    invoke-static {v1}, LX/1kM;->A05(I)I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, LX/EMG;->A03(I)V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    invoke-static {p1, v3}, LX/000;->A0Z(Ljava/util/List;I)I

    move-result v0

    invoke-virtual {p0, v0}, LX/EMG;->A03(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    iget-object v2, p0, LX/G99;->A00:LX/EMG;

    invoke-static {p1, v3}, LX/000;->A0Z(Ljava/util/List;I)I

    move-result v1

    shl-int/lit8 v0, p2, 0x3

    invoke-virtual {v2, v0}, LX/EMG;->A03(I)V

    invoke-virtual {v2, v1}, LX/EMG;->A03(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static A0K(LX/H7x;Ljava/util/List;IZ)V
    .locals 5

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    check-cast p0, LX/G99;

    const/4 v2, 0x0

    if-eqz p3, :cond_1

    iget-object p0, p0, LX/G99;->A00:LX/EMG;

    invoke-static {p0, p2}, LX/Fhh;->A04(LX/EMG;I)V

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_0

    invoke-static {p1, v4}, LX/000;->A0Z(Ljava/util/List;I)I

    move-result v1

    shl-int/lit8 v0, v1, 0x1

    shr-int/lit8 v1, v1, 0x1f

    xor-int/2addr v1, v0

    sget-boolean v0, LX/EMG;->A01:Z

    invoke-static {v1}, LX/1kM;->A05(I)I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v3}, LX/EMG;->A03(I)V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    invoke-static {p1, v2}, LX/000;->A0Z(Ljava/util/List;I)I

    move-result v0

    shl-int/lit8 v1, v0, 0x1

    shr-int/lit8 v0, v0, 0x1f

    xor-int/2addr v0, v1

    invoke-virtual {p0, v0}, LX/EMG;->A03(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    iget-object v1, p0, LX/G99;->A00:LX/EMG;

    invoke-static {p1, v2}, LX/000;->A0Z(Ljava/util/List;I)I

    move-result v0

    invoke-static {v1, v0, p2}, LX/Fhh;->A05(LX/EMG;II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static A0L(LX/H7x;Ljava/util/List;IZ)V
    .locals 5

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    check-cast p0, LX/G99;

    const/4 v4, 0x0

    if-eqz p3, :cond_1

    iget-object v3, p0, LX/G99;->A00:LX/EMG;

    invoke-static {v3, p2}, LX/Fhh;->A04(LX/EMG;I)V

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
    invoke-virtual {v3, v1}, LX/EMG;->A03(I)V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    invoke-static {p1, v4}, LX/000;->A0Z(Ljava/util/List;I)I

    move-result v0

    invoke-virtual {v3, v0}, LX/EMG;->A04(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    iget-object v1, p0, LX/G99;->A00:LX/EMG;

    invoke-static {p1, v4}, LX/000;->A0Z(Ljava/util/List;I)I

    move-result v0

    invoke-virtual {v1, p2, v0}, LX/EMG;->A06(II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static A0M(LX/H7x;Ljava/util/List;IZ)V
    .locals 5

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    check-cast p0, LX/G99;

    const/4 v4, 0x0

    if-eqz p3, :cond_1

    iget-object v3, p0, LX/G99;->A00:LX/EMG;

    invoke-static {v3, p2}, LX/Fhh;->A04(LX/EMG;I)V

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
    invoke-virtual {v3, v1}, LX/EMG;->A03(I)V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    invoke-static {p1, v4}, LX/000;->A0Z(Ljava/util/List;I)I

    move-result v0

    invoke-virtual {v3, v0}, LX/EMG;->A04(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    iget-object v1, p0, LX/G99;->A00:LX/EMG;

    invoke-static {p1, v4}, LX/000;->A0Z(Ljava/util/List;I)I

    move-result v0

    invoke-virtual {v1, p2, v0}, LX/EMG;->A06(II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static A0N(LX/H7x;Ljava/util/List;IZ)V
    .locals 5

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    check-cast p0, LX/G99;

    const/4 v2, 0x0

    if-eqz p3, :cond_3

    iget-object p0, p0, LX/G99;->A00:LX/EMG;

    invoke-static {p0, p2}, LX/Fhh;->A04(LX/EMG;I)V

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_1

    invoke-static {p1, v4}, LX/000;->A0Z(Ljava/util/List;I)I

    move-result v1

    if-ltz v1, :cond_0

    sget-boolean v0, LX/EMG;->A01:Z

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
    invoke-virtual {p0, v3}, LX/EMG;->A03(I)V

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    invoke-static {p1, v2}, LX/000;->A0Z(Ljava/util/List;I)I

    move-result v0

    if-ltz v0, :cond_2

    invoke-virtual {p0, v0}, LX/EMG;->A03(I)V

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, LX/EMG;->A09(J)V

    goto :goto_3

    :cond_3
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    iget-object v1, p0, LX/G99;->A00:LX/EMG;

    invoke-static {p1, v2}, LX/000;->A0Z(Ljava/util/List;I)I

    move-result v0

    invoke-virtual {v1, p2, v0}, LX/EMG;->A05(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    return-void
.end method

.method public static A0O(LX/H7x;Ljava/util/List;IZ)V
    .locals 4

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    check-cast p0, LX/G99;

    const/4 v3, 0x0

    if-eqz p3, :cond_1

    iget-object p0, p0, LX/G99;->A00:LX/EMG;

    invoke-static {p0, p2}, LX/Fhh;->A04(LX/EMG;I)V

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
    invoke-virtual {p0, v1}, LX/EMG;->A03(I)V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, LX/EMG;->A02(B)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    iget-object v2, p0, LX/G99;->A00:LX/EMG;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1Y(Ljava/lang/Object;)Z

    move-result v1

    shl-int/lit8 v0, p2, 0x3

    invoke-virtual {v2, v0}, LX/EMG;->A03(I)V

    int-to-byte v0, v1

    invoke-virtual {v2, v0}, LX/EMG;->A02(B)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static A0P(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    check-cast p0, LX/EM7;

    iget-object v7, p0, LX/EM7;->zzjp:LX/Fab;

    check-cast p1, LX/EM7;

    iget-object v8, p1, LX/EM7;->zzjp:LX/Fab;

    sget-object v0, LX/Fab;->A05:LX/Fab;

    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v6, v7, LX/Fab;->A00:I

    iget v0, v8, LX/Fab;->A00:I

    add-int/2addr v6, v0

    iget-object v0, v7, LX/Fab;->A03:[I

    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v5

    iget-object v2, v8, LX/Fab;->A03:[I

    iget v1, v7, LX/Fab;->A00:I

    iget v0, v8, LX/Fab;->A00:I

    const/4 v4, 0x0

    invoke-static {v2, v4, v5, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, v7, LX/Fab;->A04:[Ljava/lang/Object;

    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    iget-object v2, v8, LX/Fab;->A04:[Ljava/lang/Object;

    iget v1, v7, LX/Fab;->A00:I

    iget v0, v8, LX/Fab;->A00:I

    invoke-static {v2, v4, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v1, 0x1

    new-instance v7, LX/Fab;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, v7, LX/Fab;->A01:I

    iput v6, v7, LX/Fab;->A00:I

    iput-object v5, v7, LX/Fab;->A03:[I

    iput-object v3, v7, LX/Fab;->A04:[Ljava/lang/Object;

    iput-boolean v1, v7, LX/Fab;->A02:Z

    :cond_0
    iput-object v7, p0, LX/EM7;->zzjp:LX/Fab;

    return-void
.end method
