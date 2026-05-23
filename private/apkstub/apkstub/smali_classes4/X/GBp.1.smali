.class public LX/GBp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DlC;


# instance fields
.field public final A00:Ljava/util/Random;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, LX/GBp;->A00:Ljava/util/Random;

    return-void
.end method

.method public static A00(D)D
    .locals 3

    const-wide/16 v1, 0x0

    cmpl-double v0, p0, v1

    if-lez v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public static A01(Ljava/lang/Object;)D
    .locals 1

    if-eqz p0, :cond_2

    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/000;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0

    :cond_1
    invoke-static {p0}, LX/Awt;->A00(Ljava/lang/Object;)D

    move-result-wide v0

    return-wide v0

    :cond_2
    const-string v0, "null cannot be cast to number"

    invoke-static {v0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public static A02(Ljava/lang/Object;)I
    .locals 4

    invoke-static {p0}, LX/GBp;->A01(Ljava/lang/Object;)D

    move-result-wide v3

    double-to-long v1, v3

    long-to-int v0, v1

    return v0
.end method

.method public static A03(Ljava/lang/Object;)I
    .locals 1

    if-nez p0, :cond_1

    const/4 p0, 0x0

    :cond_0
    return p0

    :cond_1
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_3

    const/4 p0, 0x3

    return p0

    :cond_3
    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_4

    const/4 p0, 0x4

    return p0

    :cond_4
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_5

    const/4 p0, 0x2

    return p0

    :cond_5
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_6

    const/4 p0, 0x6

    return p0

    :cond_6
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_7

    const/4 p0, 0x7

    return p0

    :cond_7
    instance-of v0, p0, LX/CCx;

    const/4 p0, 0x5

    if-eqz v0, :cond_0

    const/16 p0, 0x8

    return p0
.end method

.method public static A04(Ljava/lang/Object;)J
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/GBp;->A05(Ljava/lang/Object;Z)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static A05(Ljava/lang/Object;Z)Ljava/lang/Long;
    .locals 2

    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Long;

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/000;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/Dqu;->A0H(I)J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/0mY;->A05(Ljava/lang/Object;)J

    move-result-wide v0

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_4

    if-nez p0, :cond_3

    const-string v0, "null cannot be cast to i64"

    invoke-static {v0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v1

    throw v1

    :cond_3
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot cast "

    invoke-static {p0, v0, v1}, LX/Dqt;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, " to i64"

    invoke-static {v0, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public static A06(Ljava/lang/Object;Z)Ljava/lang/Number;
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/Number;

    return-object p0

    :cond_1
    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/Awt;->A00(Ljava/lang/Object;)D

    move-result-wide p0

    double-to-long v0, p0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_2
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_3

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, p1}, LX/Fbe;->A00(Ljava/lang/String;Z)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/GBp;->A05(Ljava/lang/Object;Z)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static A07(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/lang/Boolean;

    if-nez v0, :cond_2

    instance-of v0, p0, Ljava/lang/Long;

    if-nez v0, :cond_2

    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/Awt;->A00(Ljava/lang/Object;)D

    move-result-wide v0

    invoke-static {v0, p0}, LX/Fbe;->A01(D)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string v0, "Value cannot be converted to string"

    invoke-static {v0, p0}, LX/GBp;->A0B(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TypeError: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Got "

    invoke-static {p0, v0, v1}, LX/Dqu;->A0n(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " and "

    invoke-static {p1, v0, v1}, LX/Dqu;->A0n(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/001;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static A09(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RangeError: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, v1}, LX/001;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static A0A(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TypeError: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, v1}, LX/001;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static A0B(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p1, LX/GBr;

    if-eqz v0, :cond_0

    check-cast p1, LX/GBr;

    iget-object p1, p1, LX/GBr;->A00:Ljava/lang/Object;

    :cond_0
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TypeError: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Got "

    invoke-static {p1, v0, v1}, LX/Dqu;->A0n(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/001;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static A0C(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p0, Ljava/lang/Boolean;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    instance-of v0, p0, Ljava/lang/Number;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method

.method public static A0D(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x0

    if-eqz p0, :cond_0

    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/GBp;->A01(Ljava/lang/Object;)D

    move-result-wide v4

    double-to-long v0, v4

    long-to-int v3, v0

    int-to-double v1, v3

    cmpl-double v0, v1, v4

    if-nez v0, :cond_0

    if-ltz v3, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v6
.end method


# virtual methods
.method public AhH(LX/9gH;LX/Cbt;LX/H4c;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v2, p3

    instance-of v0, v2, LX/GBu;

    move-object/from16 v1, p1

    move-object/from16 v14, p2

    if-eqz v0, :cond_7c

    move-object v3, v2

    check-cast v3, LX/GBu;

    iget v6, v3, LX/GBu;->A00:I

    const/16 v3, 0x44ab

    const/4 v5, 0x0

    if-eq v6, v3, :cond_74

    const/16 v3, 0x44ac

    if-eq v6, v3, :cond_73

    const/16 v3, 0x4593

    if-eq v6, v3, :cond_72

    const/16 v3, 0x4594

    const-string v10, "Incompatible operand types of |"

    if-eq v6, v3, :cond_70

    const/16 v3, 0x479d

    if-eq v6, v3, :cond_68

    const/16 v3, 0x479e

    if-eq v6, v3, :cond_66

    const/16 v3, 0x4b14

    if-eq v6, v3, :cond_63

    const/16 v3, 0x4b15

    const-string v9, "Incompatible operand types of &"

    if-eq v6, v3, :cond_61

    const/16 v3, 0x4b23

    const-string v4, "Incompatible operand types of -"

    if-eq v6, v3, :cond_5f

    const/16 v3, 0x4b24

    if-eq v6, v3, :cond_5d

    const-string v20, "invalid put_by_val vector index"

    const-string v8, "put_by_val 1st argument must be a container"

    const-string v3, "get_by_val_or 1st argument must be a container for key %s"

    const-string v13, "argument of container_clone must be a container"

    const-string v11, "vector_append 1st argument must be a vector"

    const-string v12, "del_by_val 1st argument must be a map"

    const-string v19, "vector index out of range"

    const-string v18, "modifying immutable container"

    const-wide/16 v16, 0x1f

    const-string v15, "invalid get_by_val vector index"

    const/4 v7, 0x2

    sparse-switch v6, :sswitch_data_0

    const-string v3, "Incompatible operand types of /"

    packed-switch v6, :pswitch_data_0

    packed-switch v6, :pswitch_data_1

    packed-switch v6, :pswitch_data_2

    packed-switch v6, :pswitch_data_3

    goto/16 :goto_16

    :pswitch_0
    invoke-static {v1, v5}, LX/Dqq;->A0o(LX/9gH;I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/GBp;->A0C(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    const-string v0, "TO_BIGINT operand must be numeric"

    goto/16 :goto_7

    :pswitch_1
    iget-object v0, v1, LX/9gH;->A00:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0}, LX/Awt;->A10(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, LX/GBp;->A0C(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/GBp;->A0C(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/GBp;->A04(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-static {v1}, LX/GBp;->A04(Ljava/lang/Object;)J

    move-result-wide v0

    div-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    return-object v3

    :cond_0
    const-string v0, "Incompatible operand types of INT64_DIV"

    goto/16 :goto_14

    :pswitch_2
    iget-object v0, v1, LX/9gH;->A00:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, LX/Awt;->A10(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, LX/GBp;->A0C(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_71

    invoke-static {v2}, LX/GBp;->A0C(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_71

    invoke-static {v1}, LX/GBp;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v2}, LX/GBp;->A02(Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v0, v1

    int-to-double v0, v0

    invoke-static {v0, v1}, LX/GBp;->A00(D)D

    move-result-wide v0

    invoke-static {v0, v1}, LX/Fbd;->A00(D)Ljava/lang/Number;

    move-result-object v3

    return-object v3

    :pswitch_3
    iget-object v0, v1, LX/9gH;->A00:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0}, LX/Awt;->A10(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, LX/GBp;->A0C(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_60

    invoke-static {v1}, LX/GBp;->A0C(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_60

    invoke-static {v2}, LX/GBp;->A01(Ljava/lang/Object;)D

    move-result-wide v4

    invoke-static {v1}, LX/GBp;->A01(Ljava/lang/Object;)D

    move-result-wide v2

    move-object/from16 v0, p0

    iget-object v0, v0, LX/GBp;->A00:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v0

    sub-double/2addr v2, v4

    mul-double/2addr v2, v0

    add-double/2addr v2, v4

    invoke-static {v2, v3}, LX/GBp;->A00(D)D

    move-result-wide v0

    invoke-static {v0, v1}, LX/Fbd;->A00(D)Ljava/lang/Number;

    move-result-object v3

    return-object v3

    :pswitch_4
    iget-object v0, v1, LX/9gH;->A00:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0}, LX/Awt;->A10(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, LX/GBp;->A0C(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_79

    invoke-static {v1}, LX/GBp;->A0C(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_79

    invoke-static {v2}, LX/GBp;->A01(Ljava/lang/Object;)D

    move-result-wide v2

    invoke-static {v1}, LX/GBp;->A01(Ljava/lang/Object;)D

    move-result-wide v0

    rem-double/2addr v2, v0

    invoke-static {v2, v3}, LX/GBp;->A00(D)D

    move-result-wide v0

    invoke-static {v0, v1}, LX/Fbd;->A00(D)Ljava/lang/Number;

    move-result-object v3

    return-object v3

    :pswitch_5
    iget-object v0, v1, LX/9gH;->A00:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0}, LX/Awt;->A10(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, LX/GBp;->A0C(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/GBp;->A0C(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/GBp;->A01(Ljava/lang/Object;)D

    move-result-wide v2

    invoke-static {v1}, LX/GBp;->A01(Ljava/lang/Object;)D

    move-result-wide v0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, LX/GBp;->A00(D)D

    move-result-wide v0

    invoke-static {v0, v1}, LX/Fbd;->A00(D)Ljava/lang/Number;

    move-result-object v3

    return-object v3

    :pswitch_6
    invoke-static {v1, v5}, LX/Dqq;->A0o(LX/9gH;I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/GBp;->A0C(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_36

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v10}, LX/GBp;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_15

    :pswitch_7
    iget-object v0, v1, LX/9gH;->A00:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0}, LX/Awt;->A10(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v2, Ljava/lang/Long;

    if-eqz v0, :cond_1

    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/0mY;->A05(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-static {v1}, LX/0mY;->A05(Ljava/lang/Object;)J

    move-result-wide v0

    cmp-long v4, v2, v0

    :goto_0
    if-lez v4, :cond_6b

    goto/16 :goto_12

    :cond_1
    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_2

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_2

    check-cast v2, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    goto :goto_0

    :cond_2
    invoke-static {v2}, LX/GBp;->A0C(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/GBp;->A0C(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/GBp;->A01(Ljava/lang/Object;)D

    move-result-wide v2

    invoke-static {v1}, LX/GBp;->A01(Ljava/lang/Object;)D

    move-result-wide v0

    cmpl-double v4, v2, v0

    goto :goto_0

    :cond_3
    const-string v0, "Incompatible operand types of >"

    goto/16 :goto_14

    :pswitch_8
    iget-object v0, v1, LX/9gH;->A00:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, LX/Awt;->A10(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/Fbd;->A02(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :pswitch_9
    iget-object v0, v1, LX/9gH;->A00:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0}, LX/Awt;->A10(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, LX/GBp;->A0C(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/GBp;->A0C(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/GBp;->A01(Ljava/lang/Object;)D

    move-result-wide v2

    invoke-static {v1}, LX/GBp;->A01(Ljava/lang/Object;)D

    move-result-wide v0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, LX/Fbd;->A00(D)Ljava/lang/Number;

    move-result-object v3

    return-object v3

    :cond_4
    invoke-static {v2, v1, v3}, LX/GBp;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_15

    :sswitch_0
    iget-object v0, v1, LX/9gH;->A00:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0}, LX/Awt;->A10(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-static {v1}, LX/GBp;->A0D(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "invalid get_by_val string index"

    goto/16 :goto_13

    :cond_5
    check-cast v2, Ljava/lang/String;

    invoke-static {v1}, LX/GBp;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v1, v0, :cond_6

    const-string v0, "string index out of range"

    goto/16 :goto_b

    :cond_6
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, LX/Fbd;->A00(D)Ljava/lang/Number;

    move-result-object v3

    return-object v3

    :cond_7
    instance-of v0, v2, Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-static {v1}, LX/GBp;->A0D(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_59

    check-cast v2, Ljava/util/List;

    invoke-static {v1}, LX/GBp;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_58

    invoke-static/range {v19 .. v19}, LX/GBp;->A09(Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_8
    instance-of v0, v2, Ljava/util/Map;

    if-eqz v0, :cond_9

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_54

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_54

    invoke-static {v1}, LX/Dqr;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "key %s not in map"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_b

    :cond_9
    invoke-static {v1}, LX/Dqr;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "get_by_val 1st argument must be a container for key %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_f

    :sswitch_1
    iget-object v0, v1, LX/9gH;->A00:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, LX/Awt;->A10(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, LX/GBp;->A0C(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_62

    invoke-static {v2}, LX/GBp;->A0C(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_62

    invoke-static {v1}, LX/GBp;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v2}, LX/GBp;->A02(Ljava/lang/Object;)I

    move-result v0

    and-int/2addr v0, v1

    int-to-double v0, v0

    invoke-static {v0, v1}, LX/GBp;->A00(D)D

    move-result-wide v0

    invoke-static {v0, v1}, LX/Fbd;->A00(D)Ljava/lang/Number;

    move-result-object v0

    invoke-static {v0}, LX/Fbd;->A01(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :sswitch_2
    iget-object v0, v1, LX/9gH;->A00:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0}, LX/Awt;->A10(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v2, Ljava/lang/Long;

    if-eqz v0, :cond_a

    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_a

    invoke-static {v2}, LX/0mY;->A05(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-static {v1}, LX/0mY;->A05(Ljava/lang/Object;)J

    move-result-wide v0

    cmp-long v4, v2, v0

    :goto_1
    if-ltz v4, :cond_6b

    goto/16 :goto_12

    :cond_a
    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_b

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_b

    check-cast v2, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    goto :goto_1

    :cond_b
    invoke-static {v2}, LX/GBp;->A0C(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v1}, LX/GBp;->A0C(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v2}, LX/GBp;->A01(Ljava/lang/Object;)D

    move-result-wide v2

    invoke-static {v1}, LX/GBp;->A01(Ljava/lang/Object;)D

    move-result-wide v0

    cmpl-double v4, v2, v0

    goto :goto_1

    :cond_c
    const-string v0, "Incompatible operand types of >="

    goto/16 :goto_14

    :sswitch_3
    invoke-static {v1, v5}, LX/Dqq;->A0o(LX/9gH;I)Ljava/lang/Object;

    move-result-object v6

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/9gH;->A00(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {v1, v7}, LX/9gH;->A00(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-eq v1, v0, :cond_d

    const-string v0, "Number of indices and values must be the same"

    goto/16 :goto_b

    :cond_d
    :try_start_0
    instance-of v0, v6, Ljava/util/List;

    if-eqz v0, :cond_11

    check-cast v6, Ljava/util/List;

    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_57

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/GBp;->A0D(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static/range {v20 .. v20}, LX/GBp;->A0A(Ljava/lang/String;)V

    :goto_3
    const/4 v0, 0x0

    throw v0

    :cond_e
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/GBp;->A02(Ljava/lang/Object;)I

    move-result v1

    if-le v1, v2, :cond_f

    invoke-static/range {v19 .. v19}, LX/GBp;->A09(Ljava/lang/String;)V

    goto :goto_3

    :cond_f
    if-ne v1, v2, :cond_10

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_10
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v6, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_11
    instance-of v0, v6, Ljava/util/Map;

    if-eqz v0, :cond_12

    check-cast v6, Ljava/util/Map;

    :goto_5
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_57

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_12
    invoke-static {v8, v6}, LX/GBp;->A0B(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :sswitch_4
    iget-object v1, v1, LX/9gH;->A00:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/CCx;

    if-nez v0, :cond_13

    const-string v0, "Expected stack value of closure type for opcode bind"

    goto/16 :goto_f

    :cond_13
    invoke-static {v1}, LX/Awt;->A10(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4f

    instance-of v0, v1, Ljava/util/List;

    if-nez v0, :cond_14

    const-string v0, "last bind() operand must be a vector or undefined"

    goto/16 :goto_7

    :cond_14
    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4f

    check-cast v2, LX/CCx;

    iget-object v0, v2, LX/CCx;->A00:LX/HBF;

    invoke-interface {v0, v1}, LX/HBF;->AZ6(Ljava/util/List;)LX/HBF;

    move-result-object v1

    new-instance v0, LX/CCx;

    invoke-direct {v0, v1}, LX/CCx;-><init>(LX/HBF;)V

    return-object v0

    :sswitch_5
    iget-object v0, v1, LX/9gH;->A00:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0}, LX/Awt;->A10(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, LX/GBp;->A0C(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v1}, LX/GBp;->A0C(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v2}, LX/GBp;->A04(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-static {v1}, LX/GBp;->A04(Ljava/lang/Object;)J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    return-object v3

    :cond_15
    const-string v0, "Incompatible operand types of INT64_SUB"

    goto/16 :goto_14

    :sswitch_6
    iget-object v1, v1, LX/9gH;->A00:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/util/Map;

    if-nez v0, :cond_16

    const-string v0, "MapPutAll 2nd arg must be a Map"

    goto/16 :goto_f

    :cond_16
    invoke-static {v1}, LX/Awt;->A10(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Map;

    if-nez v0, :cond_17

    const-string v0, "MapPutAll 3rd arg must be a Map"

    goto/16 :goto_7

    :cond_17
    :try_start_1
    check-cast v2, Ljava/util/Map;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_6
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0

    :sswitch_7
    iget-object v1, v1, LX/9gH;->A00:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/util/Map;

    if-eqz v0, :cond_1f

    invoke-static {v1}, LX/Awt;->A10(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    :try_start_2
    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_6
    const/4 v0, 0x0

    return-object v0

    :sswitch_8
    invoke-static {v1, v5}, LX/Dqq;->A0o(LX/9gH;I)Ljava/lang/Object;

    move-result-object v2

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/9gH;->A00(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/GBp;->A02(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v2}, LX/GBp;->A03(Ljava/lang/Object;)I

    move-result v1

    const/16 v0, 0x64

    if-ne v3, v0, :cond_18

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4f

    const/4 v0, 0x3

    if-ne v1, v0, :cond_19

    return-object v2

    :cond_18
    if-ne v3, v1, :cond_19

    return-object v2

    :cond_19
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Type assertion failed. Expected "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", got "

    invoke-static {v2, v0, v1}, LX/Dqu;->A0n(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_13

    :sswitch_9
    iget-object v0, v1, LX/9gH;->A00:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0}, LX/Awt;->A10(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, LX/GBp;->A0C(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {v1}, LX/GBp;->A0C(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {v2}, LX/GBp;->A02(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v1}, LX/GBp;->A02(Ljava/lang/Object;)I

    move-result v0

    and-int/lit8 v0, v0, 0x1f

    shr-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    return-object v3

    :cond_1a
    const-string v0, "Incompatible operand types of >>"

    goto/16 :goto_14

    :sswitch_a
    invoke-static {v1, v5}, LX/Dqq;->A0o(LX/9gH;I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/GBp;->A0C(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    const-string v0, "BIN_NOT operand must be numeric"

    goto/16 :goto_7

    :cond_1b
    invoke-static {v1}, LX/GBp;->A02(Ljava/lang/Object;)I

    move-result v0

    xor-int/lit8 v0, v0, -0x1

    int-to-double v0, v0

    invoke-static {v0, v1}, LX/Fbd;->A00(D)Ljava/lang/Number;

    move-result-object v3

    return-object v3

    :sswitch_b
    iget-object v0, v1, LX/9gH;->A00:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0}, LX/Awt;->A10(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, LX/GBp;->A0C(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {v1}, LX/GBp;->A0C(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {v2}, LX/GBp;->A02(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v1}, LX/GBp;->A02(Ljava/lang/Object;)I

    move-result v0

    and-int/lit8 v0, v0, 0x1f

    shl-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    return-object v3

    :cond_1c
    const-string v0, "Incompatible operand types of <<"

    goto/16 :goto_14

    :sswitch_c
    iget-object v0, v1, LX/9gH;->A00:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0}, LX/Awt;->A10(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, LX/GBp;->A0C(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {v1}, LX/GBp;->A0C(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {v2}, LX/GBp;->A02(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v1}, LX/GBp;->A02(Ljava/lang/Object;)I

    move-result v0

    and-int/lit8 v0, v0, 0x1f

    ushr-int/2addr v2, v0

    invoke-static {v2}, LX/Dqr;->A0A(I)J

    move-result-wide v2

    long-to-double v0, v2

    invoke-static {v0, v1}, LX/Fbd;->A00(D)Ljava/lang/Number;

    move-result-object v3

    return-object v3

    :cond_1d
    const-string v0, "Incompatible operand types of >>>"

    goto/16 :goto_14

    :sswitch_d
    iget-object v0, v1, LX/9gH;->A00:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0}, LX/Awt;->A10(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, LX/GBp;->A0C(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {v1}, LX/GBp;->A0C(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {v2}, LX/GBp;->A02(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v1}, LX/GBp;->A02(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    return-object v3

    :cond_1e
    const-string v0, "Incompatible operand types of ^"

    goto/16 :goto_14

    :sswitch_e
    iget-object v1, v1, LX/9gH;->A00:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/util/Map;

    if-eqz v0, :cond_1f

    invoke-static {v1}, LX/Awt;->A10(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    :try_start_3
    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_e
    :try_end_3
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_3} :catch_4

    :cond_1f
    invoke-static {v12, v2}, LX/GBp;->A0B(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_15

    :sswitch_f
    iget-object v0, v1, LX/9gH;->A00:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0}, LX/Awt;->A10(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, LX/GBp;->A0C(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {v1}, LX/GBp;->A0C(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {v2}, LX/GBp;->A02(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v1}, LX/GBp;->A02(Ljava/lang/Object;)I

    move-result v0

    mul-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    return-object v3

    :cond_20
    const-string v0, "Incompatible operand types of imul"

    goto/16 :goto_14

    :sswitch_10
    iget-object v0, v1, LX/9gH;->A00:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0}, LX/Awt;->A10(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v2, Ljava/util/List;

    if-eqz v0, :cond_21

    invoke-static {v1}, LX/GBp;->A0D(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_59

    invoke-static {v1}, LX/GBp;->A02(Ljava/lang/Object;)I

    move-result v1

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_6b

    goto/16 :goto_12

    :cond_21
    instance-of v0, v2, Ljava/util/Map;

    if-eqz v0, :cond_22

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :cond_22
    const-string v0, "in_by_val 2nd argument must be a container"

    goto/16 :goto_f

    :sswitch_11
    iget-object v0, v1, LX/9gH;->A00:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0}, LX/Awt;->A10(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, LX/GBp;->A0C(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {v1}, LX/GBp;->A0C(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {v2}, LX/GBp;->A04(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-static {v1}, LX/GBp;->A04(Ljava/lang/Object;)J

    move-result-wide v0

    and-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    return-object v3

    :cond_23
    const-string v0, "Incompatible operand types of INT64_AND"

    goto/16 :goto_14

    :sswitch_12
    iget-object v0, v1, LX/9gH;->A00:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0}, LX/Awt;->A10(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, LX/GBp;->A0C(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {v1}, LX/GBp;->A0C(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {v2}, LX/GBp;->A04(Ljava/lang/Object;)J

    move-result-wide v3

    invoke-static {v1}, LX/GBp;->A04(Ljava/lang/Object;)J

    move-result-wide v1

    and-long v1, v1, v16

    long-to-int v0, v1

    shr-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    return-object v3

    :cond_24
    const-string v0, "Incompatible operand types of INT64_ASR"

    goto/16 :goto_14

    :sswitch_13
    iget-object v0, v1, LX/9gH;->A00:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0}, LX/Awt;->A10(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, LX/GBp;->A0C(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {v1}, LX/GBp;->A0C(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {v2}, LX/GBp;->A04(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-static {v1}, LX/GBp;->A04(Ljava/lang/Object;)J

    move-result-wide v0

    rem-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    return-object v3

    :cond_25
    const-string v0, "Incompatible operand types of INT64_MOD"

    goto/16 :goto_14

    :sswitch_14
    invoke-static {v1, v5}, LX/Dqq;->A0o(LX/9gH;I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/GBp;->A0C(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    const-string v0, "INT64_NOT operand must be numeric"

    goto :goto_7

    :pswitch_a
    invoke-static {v1, v5}, LX/Dqq;->A0o(LX/9gH;I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/GBp;->A0C(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    const-string v0, "TypeError: TO_NUMBER operand must be numeric"

    :goto_7
    invoke-static {v0, v1}, LX/GBp;->A0B(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_15

    :cond_26
    invoke-static {v1}, LX/GBp;->A01(Ljava/lang/Object;)D

    move-result-wide v0

    invoke-static {v0, v1}, LX/Fbd;->A00(D)Ljava/lang/Number;

    move-result-object v3

    return-object v3

    :cond_27
    invoke-static {v1}, LX/GBp;->A04(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide/16 v0, -0x1

    xor-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    return-object v3

    :sswitch_15
    iget-object v0, v1, LX/9gH;->A00:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0}, LX/Awt;->A10(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, LX/GBp;->A0C(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {v1}, LX/GBp;->A0C(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {v2}, LX/GBp;->A04(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-static {v1}, LX/GBp;->A04(Ljava/lang/Object;)J

    move-result-wide v0

    or-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    return-object v3

    :cond_28
    const-string v0, "Incompatible operand types of INT64_OR"

    goto/16 :goto_14

    :sswitch_16
    iget-object v0, v1, LX/9gH;->A00:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0}, LX/Awt;->A10(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, LX/GBp;->A0C(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static {v1}, LX/GBp;->A0C(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static {v2}, LX/GBp;->A04(Ljava/lang/Object;)J

    move-result-wide v3

    invoke-static {v1}, LX/GBp;->A04(Ljava/lang/Object;)J

    move-result-wide v1

    and-long v1, v1, v16

    long-to-int v0, v1

    shl-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    return-object v3

    :cond_29
    const-string v0, "Incompatible operand types of INT64_SHL"

    goto/16 :goto_14

    :sswitch_17
    iget-object v0, v1, LX/9gH;->A00:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0}, LX/Awt;->A10(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, LX/GBp;->A0C(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static {v1}, LX/GBp;->A0C(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static {v2}, LX/GBp;->A04(Ljava/lang/Object;)J

    move-result-wide v3

    invoke-static {v1}, LX/GBp;->A04(Ljava/lang/Object;)J

    move-result-wide v1

    and-long v1, v1, v16

    long-to-int v0, v1

    ushr-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    return-object v3

    :cond_2a
    const-string v0, "Incompatible operand types of INT64_SHR"

    goto/16 :goto_14

    :sswitch_18
    iget-object v0, v1, LX/9gH;->A00:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0}, LX/Awt;->A10(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, LX/GBp;->A0C(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-static {v1}, LX/GBp;->A0C(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-static {v2}, LX/GBp;->A04(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-static {v1}, LX/GBp;->A04(Ljava/lang/Object;)J

    move-result-wide v0

    xor-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    return-object v3

    :cond_2b
    const-string v0, "Incompatible operand types of INT64_XOR"

    goto/16 :goto_14

    :sswitch_19
    invoke-static {v1, v5}, LX/Dqq;->A0o(LX/9gH;I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/String;

    if-nez v0, :cond_2c

    const-string v0, "Expected stack value of string type for opcode raise"

    goto/16 :goto_f

    :cond_2c
    check-cast v2, Ljava/lang/String;

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UserError: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/001;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :sswitch_1a
    iget-object v2, v1, LX/9gH;->A00:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2e

    instance-of v0, v3, Ljava/util/List;

    if-eqz v0, :cond_5c

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3}, LX/2mY;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v2}, LX/Awt;->A10(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v1

    :sswitch_1b
    invoke-static {v1, v5}, LX/Dqq;->A0o(LX/9gH;I)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/util/List;

    if-eqz v0, :cond_2d

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3}, LX/2mY;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_2d
    instance-of v0, v3, Ljava/util/Map;

    if-eqz v0, :cond_2e

    check-cast v3, Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object v0

    :cond_2e
    invoke-static {v13, v3}, LX/GBp;->A0B(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_15

    :sswitch_1c
    invoke-static {v1, v5}, LX/Dqq;->A0o(LX/9gH;I)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/util/List;

    if-eqz v0, :cond_2f

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    return-object v3

    :cond_2f
    instance-of v0, v3, Ljava/util/Map;

    if-eqz v0, :cond_54

    check-cast v3, Ljava/util/Map;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    return-object v3

    :sswitch_1d
    iget-object v1, v1, LX/9gH;->A00:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/GBp;->A0C(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    const-string v0, "TRUNC operand must be numeric"

    goto/16 :goto_f

    :cond_30
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/GBp;->A01(Ljava/lang/Object;)D

    move-result-wide v0

    invoke-static {v0, v1}, LX/GBp;->A00(D)D

    move-result-wide v0

    invoke-static {v0, v1}, LX/Fbd;->A00(D)Ljava/lang/Number;

    move-result-object v3

    return-object v3

    :sswitch_1e
    invoke-static {v1, v5}, LX/Dqq;->A0o(LX/9gH;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/GBp;->A03(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    return-object v3

    :sswitch_1f
    invoke-static {v1, v5}, LX/Dqq;->A0o(LX/9gH;I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Double;

    if-nez v0, :cond_33

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_31

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/Fbe;->A02(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_32

    :try_start_4
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, LX/CXA;->A00(D)Ljava/lang/Number;

    move-result-object v2

    goto :goto_8
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1

    :cond_31
    instance-of v0, v1, Ljava/lang/Number;

    if-eqz v0, :cond_34

    move-object v2, v1

    :catch_1
    :cond_32
    :goto_8
    move-object v1, v2

    :cond_33
    if-nez v1, :cond_36

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    return-object v3

    :cond_34
    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_35

    invoke-static {v1}, LX/000;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_8

    :cond_35
    const/4 v2, 0x0

    goto :goto_8

    :cond_36
    invoke-static {v1}, LX/GBp;->A02(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    return-object v3

    :sswitch_20
    invoke-static {v1, v5}, LX/Dqq;->A0o(LX/9gH;I)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/GBp;->A06(Ljava/lang/Object;Z)Ljava/lang/Number;

    move-result-object v1

    if-nez v1, :cond_37

    invoke-static {}, LX/0mZ;->A0d()Ljava/lang/Long;

    move-result-object v3

    return-object v3

    :cond_37
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/GBp;->A05(Ljava/lang/Object;Z)Ljava/lang/Long;

    move-result-object v3

    return-object v3

    :sswitch_21
    iget-object v4, v1, LX/9gH;->A00:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/GBp;->A07(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, LX/Awt;->A10(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/GBp;->A07(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/GBp;->A07(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/Fbd;->A01(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-virtual {v3, v2, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    return-object v3

    :cond_38
    invoke-virtual {v3, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    return-object v3

    :sswitch_22
    iget-object v1, v1, LX/9gH;->A00:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/GBp;->A07(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, LX/Awt;->A10(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/GBp;->A07(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/GBp;->A07(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4f

    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    return-object v2

    :sswitch_23
    invoke-static {v1, v5}, LX/Dqq;->A0o(LX/9gH;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/GBp;->A07(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    return-object v3

    :sswitch_24
    iget-object v0, v1, LX/9gH;->A00:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0}, LX/Awt;->A10(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    :try_start_5
    instance-of v0, v4, Ljava/util/List;

    if-eqz v0, :cond_3a

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v3}, LX/GBp;->A0D(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    invoke-static/range {v20 .. v20}, LX/GBp;->A0A(Ljava/lang/String;)V

    :goto_9
    const/4 v0, 0x0

    throw v0

    :cond_39
    invoke-static {v3}, LX/GBp;->A02(Ljava/lang/Object;)I

    move-result v0

    if-le v0, v1, :cond_3c

    invoke-static/range {v19 .. v19}, LX/GBp;->A09(Ljava/lang/String;)V

    goto :goto_9

    :cond_3a
    instance-of v0, v4, Ljava/util/Map;

    if-eqz v0, :cond_3b

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_e

    :cond_3b
    invoke-static {v8, v4}, LX/GBp;->A0B(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_9

    :cond_3c
    if-ne v0, v1, :cond_3d

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_e

    :cond_3d
    invoke-interface {v4, v0, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_e
    :try_end_5
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    const/16 v0, 0x4cf2

    if-ne v6, v0, :cond_57

    invoke-static/range {v18 .. v18}, LX/GBp;->A0A(Ljava/lang/String;)V

    goto/16 :goto_15

    :sswitch_25
    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v1, v5}, LX/9gH;->A00(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/9gH;->A00(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-eq v1, v0, :cond_3e

    const-string v0, "Number of keys and values must be the same"

    goto/16 :goto_13

    :cond_3e
    :goto_a
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_4f

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2, v3, v5}, LX/Dqr;->A1E(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/List;I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :sswitch_26
    invoke-virtual {v1, v5}, LX/9gH;->A00(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/GBp;->A02(Ljava/lang/Object;)I

    move-result v2

    if-eq v2, v7, :cond_51

    const/4 v0, 0x6

    if-eq v2, v0, :cond_4b

    const/16 v0, 0x8

    if-eq v2, v0, :cond_4a

    const/16 v0, 0xa

    if-eq v2, v0, :cond_3f

    const/16 v0, 0x11

    if-eq v2, v0, :cond_46

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "invalid runtime function index "

    invoke-static {v0, v1, v2}, LX/000;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    :goto_b
    invoke-static {v0}, LX/GBp;->A09(Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_3f
    const/4 v0, 0x1

    iget-object v1, v1, LX/9gH;->A00:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/String;

    if-nez v0, :cond_40

    const-string v0, "Substring 1st arg must be a string"

    goto/16 :goto_13

    :cond_40
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/lang/Integer;

    if-nez v0, :cond_41

    const-string v0, "Substring 2nd arg must be an integer"

    goto/16 :goto_13

    :cond_41
    const/4 v0, 0x3

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_42

    instance-of v0, v1, Ljava/lang/Integer;

    if-nez v0, :cond_42

    const-string v0, "Substring 3rd arg must be an integer"

    goto/16 :goto_13

    :cond_42
    check-cast v2, Ljava/lang/String;

    invoke-static {v3}, LX/000;->A0T(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-gez v4, :cond_43

    add-int/2addr v4, v3

    :cond_43
    if-ltz v4, :cond_45

    if-gt v4, v3, :cond_45

    if-eqz v1, :cond_4d

    invoke-static {v1}, LX/000;->A0T(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_44

    add-int v0, v4, v1

    if-le v0, v3, :cond_4e

    :cond_44
    const-string v0, "Substring length out of range"

    goto :goto_b

    :cond_45
    const-string v0, "Substring offset out of range"

    goto :goto_b

    :cond_46
    iget-object v3, v1, LX/9gH;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    rem-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_47

    const-string v0, "TypeError: MakeSmallMapKV requires an even number of arguments"

    goto/16 :goto_13

    :cond_47
    div-int/2addr v1, v7

    invoke-static {v1}, LX/Dqq;->A10(I)Ljava/util/HashMap;

    move-result-object v4

    const/4 v2, 0x1

    :goto_c
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_48

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v2, 0x1

    invoke-static {v1, v4, v3, v0}, LX/Dqr;->A1E(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/List;I)V

    add-int/lit8 v2, v2, 0x2

    goto :goto_c

    :sswitch_27
    iget-object v0, v1, LX/9gH;->A00:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0}, LX/Awt;->A10(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v2, Ljava/util/List;

    if-eqz v0, :cond_49

    invoke-static {v1}, LX/GBp;->A0D(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_59

    invoke-static {v1}, LX/GBp;->A02(Ljava/lang/Object;)I

    move-result v1

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_58

    :cond_48
    return-object v4

    :cond_49
    instance-of v0, v2, Ljava/util/Map;

    if-eqz v0, :cond_5b

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_54

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_54

    return-object v4

    :cond_4a
    const/4 v2, 0x1

    iget-object v0, v1, LX/9gH;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/Fbd;->A01(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1, v0}, LX/GBp;->A06(Ljava/lang/Object;Z)Ljava/lang/Number;

    move-result-object v3

    return-object v3

    :cond_4b
    const/4 v0, 0x1

    iget-object v6, v1, LX/9gH;->A00:Ljava/util/List;

    invoke-static {v6, v0}, LX/5FW;->A0B(Ljava/util/List;I)I

    move-result v4

    rem-int/lit8 v0, v4, 0x2

    if-eqz v0, :cond_4c

    const-string v0, "MakeSmallMap requires an even number of arguments"

    goto/16 :goto_13

    :cond_4c
    div-int/2addr v4, v7

    div-int/lit8 v0, v4, 0x2

    invoke-static {v0}, LX/Dqq;->A10(I)Ljava/util/HashMap;

    move-result-object v2

    :goto_d
    if-ge v5, v4, :cond_4f

    add-int/lit8 v3, v5, 0x1

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v4, 0x1

    add-int/2addr v0, v5

    invoke-static {v1, v2, v6, v0}, LX/Dqr;->A1E(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/List;I)V

    move v5, v3

    goto :goto_d

    :cond_4d
    sub-int v1, v3, v4

    :cond_4e
    if-nez v4, :cond_50

    if-ne v1, v3, :cond_50

    :cond_4f
    return-object v2

    :cond_50
    add-int/2addr v1, v4

    invoke-virtual {v2, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    return-object v3

    :cond_51
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/Dqq;->A0o(LX/9gH;I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_57

    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_52

    invoke-static {v1}, LX/0mY;->A05(Ljava/lang/Object;)J

    move-result-wide v2

    long-to-double v0, v2

    invoke-static {v0, v1}, LX/CXA;->A00(D)Ljava/lang/Number;

    move-result-object v3

    return-object v3

    :cond_52
    instance-of v0, v1, Ljava/lang/Number;

    if-eqz v0, :cond_53

    return-object v1

    :cond_53
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_56

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/Fbe;->A02(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_54

    :try_start_6
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, LX/CXA;->A00(D)Ljava/lang/Number;

    move-result-object v3

    return-object v3
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_3

    :pswitch_b
    iget-object v0, v1, LX/9gH;->A00:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0}, LX/Awt;->A10(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, LX/GBp;->A0C(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-static {v1}, LX/GBp;->A0C(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-static {v2}, LX/GBp;->A04(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-static {v1}, LX/GBp;->A04(Ljava/lang/Object;)J

    move-result-wide v0

    mul-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :catch_3
    :cond_54
    return-object v3

    :cond_55
    const-string v0, "Incompatible operand types of INT64_MUL"

    goto/16 :goto_14

    :cond_56
    invoke-static {v1}, LX/GBp;->A01(Ljava/lang/Object;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    return-object v3

    :sswitch_28
    iget-object v0, v1, LX/9gH;->A00:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0}, LX/Awt;->A10(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v3, Ljava/util/List;

    if-eqz v0, :cond_5c

    :try_start_7
    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e
    :try_end_7
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_7 .. :try_end_7} :catch_4

    :sswitch_29
    iget-object v0, v1, LX/9gH;->A00:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0}, LX/Awt;->A10(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v2, Ljava/util/List;

    if-eqz v0, :cond_5a

    invoke-static {v1}, LX/GBp;->A0D(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_59

    invoke-static {v1}, LX/GBp;->A02(Ljava/lang/Object;)I

    move-result v1

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_58

    :cond_57
    :goto_e
    const/4 v0, 0x0

    return-object v0

    :cond_58
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :cond_59
    invoke-static {v15}, LX/GBp;->A0A(Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_5a
    instance-of v0, v2, Ljava/util/Map;

    if-eqz v0, :cond_5b

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :cond_5b
    invoke-static {v1}, LX/Dqr;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    :catch_4
    invoke-static/range {v18 .. v18}, LX/GBp;->A0A(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_5c
    invoke-static {v11, v3}, LX/GBp;->A0B(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_15

    :sswitch_2a
    invoke-virtual {v1, v5}, LX/9gH;->A00(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v14, LX/Cbt;->A03:LX/9gH;

    invoke-static {v0, v1}, LX/Dqq;->A0o(LX/9gH;I)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :sswitch_2b
    iget-object v1, v1, LX/9gH;->A00:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/util/List;

    if-nez v0, :cond_78

    const-string v0, "VectorRemove 1st arg must be a vector"

    :goto_f
    invoke-static {v0, v2}, LX/GBp;->A0B(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_15

    :cond_5d
    iget-object v0, v1, LX/9gH;->A00:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0}, LX/Awt;->A10(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, LX/GBp;->A0C(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5e

    invoke-static {v1}, LX/GBp;->A0C(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5e

    invoke-static {v2}, LX/GBp;->A04(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-static {v1}, LX/GBp;->A04(Ljava/lang/Object;)J

    move-result-wide v0

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    return-object v3

    :cond_5e
    const-string v0, "Incompatible operand types of INT64_ADD"

    goto/16 :goto_14

    :cond_5f
    :sswitch_2c
    iget-object v0, v1, LX/9gH;->A00:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0}, LX/Awt;->A10(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, LX/GBp;->A0C(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_60

    invoke-static {v1}, LX/GBp;->A0C(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_60

    invoke-static {v2}, LX/GBp;->A01(Ljava/lang/Object;)D

    move-result-wide v2

    invoke-static {v1}, LX/GBp;->A01(Ljava/lang/Object;)D

    move-result-wide v0

    sub-double/2addr v2, v0

    invoke-static {v2, v3}, LX/Fbd;->A00(D)Ljava/lang/Number;

    move-result-object v3

    return-object v3

    :cond_60
    invoke-static {v2, v1, v4}, LX/GBp;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_61
    iget-object v0, v1, LX/9gH;->A00:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, LX/Awt;->A10(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, LX/GBp;->A0C(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_62

    invoke-static {v2}, LX/GBp;->A0C(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_62

    invoke-static {v1}, LX/GBp;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v2}, LX/GBp;->A02(Ljava/lang/Object;)I

    move-result v0

    and-int/2addr v0, v1

    int-to-double v0, v0

    invoke-static {v0, v1}, LX/GBp;->A00(D)D

    move-result-wide v0

    invoke-static {v0, v1}, LX/Fbd;->A00(D)Ljava/lang/Number;

    move-result-object v3

    return-object v3

    :cond_62
    invoke-static {v1, v2, v9}, LX/GBp;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_63
    :sswitch_2d
    iget-object v0, v1, LX/9gH;->A00:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0}, LX/Awt;->A10(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_64

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_64

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v0}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    return-object v3

    :cond_64
    invoke-static {v2}, LX/GBp;->A0C(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_65

    invoke-static {v1}, LX/GBp;->A0C(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_65

    invoke-static {v2}, LX/GBp;->A01(Ljava/lang/Object;)D

    move-result-wide v2

    invoke-static {v1}, LX/GBp;->A01(Ljava/lang/Object;)D

    move-result-wide v0

    add-double/2addr v2, v0

    invoke-static {v2, v3}, LX/Fbd;->A00(D)Ljava/lang/Number;

    move-result-object v3

    return-object v3

    :cond_65
    const-string v0, "Incompatible operand types of +"

    goto/16 :goto_14

    :cond_66
    :pswitch_c
    iget-object v0, v1, LX/9gH;->A00:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0}, LX/Awt;->A10(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, LX/GBp;->A0C(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_67

    invoke-static {v1}, LX/GBp;->A0C(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_67

    invoke-static {v2}, LX/GBp;->A01(Ljava/lang/Object;)D

    move-result-wide v2

    invoke-static {v1}, LX/GBp;->A01(Ljava/lang/Object;)D

    move-result-wide v0

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, LX/Fbd;->A00(D)Ljava/lang/Number;

    move-result-object v3

    return-object v3

    :cond_67
    const-string v0, "Incompatible operand types of *"

    goto/16 :goto_14

    :cond_68
    :pswitch_d
    iget-object v0, v1, LX/9gH;->A00:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0}, LX/Awt;->A10(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v2, Ljava/lang/Long;

    if-eqz v0, :cond_69

    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_69

    invoke-static {v2}, LX/0mY;->A05(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-static {v1}, LX/0mY;->A05(Ljava/lang/Object;)J

    move-result-wide v0

    cmp-long v4, v2, v0

    :goto_10
    if-gez v4, :cond_6b

    goto :goto_12

    :cond_69
    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_6a

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_6a

    check-cast v2, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    goto :goto_10

    :cond_6a
    invoke-static {v2}, LX/GBp;->A0C(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6f

    invoke-static {v1}, LX/GBp;->A0C(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6f

    invoke-static {v2}, LX/GBp;->A01(Ljava/lang/Object;)D

    move-result-wide v2

    invoke-static {v1}, LX/GBp;->A01(Ljava/lang/Object;)D

    move-result-wide v0

    cmpg-double v4, v2, v0

    goto :goto_10

    :sswitch_2e
    iget-object v0, v1, LX/9gH;->A00:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0}, LX/Awt;->A10(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v2, Ljava/lang/Long;

    if-eqz v0, :cond_6c

    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_6c

    invoke-static {v2}, LX/0mY;->A05(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-static {v1}, LX/0mY;->A05(Ljava/lang/Object;)J

    move-result-wide v0

    cmp-long v4, v2, v0

    :goto_11
    if-gtz v4, :cond_6b

    :goto_12
    const/4 v5, 0x1

    :cond_6b
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :cond_6c
    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_6d

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_6d

    check-cast v2, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    goto :goto_11

    :cond_6d
    invoke-static {v2}, LX/GBp;->A0C(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6e

    invoke-static {v1}, LX/GBp;->A0C(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6e

    invoke-static {v2}, LX/GBp;->A01(Ljava/lang/Object;)D

    move-result-wide v2

    invoke-static {v1}, LX/GBp;->A01(Ljava/lang/Object;)D

    move-result-wide v0

    cmpg-double v4, v2, v0

    goto :goto_11

    :cond_6e
    const-string v0, "Incompatible operand types of <="

    goto/16 :goto_14

    :cond_6f
    const-string v0, "Incompatible operand types of <"

    goto/16 :goto_14

    :cond_70
    iget-object v0, v1, LX/9gH;->A00:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, LX/Awt;->A10(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, LX/GBp;->A0C(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_71

    invoke-static {v2}, LX/GBp;->A0C(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_71

    invoke-static {v1}, LX/GBp;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v2}, LX/GBp;->A02(Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v0, v1

    int-to-double v0, v0

    invoke-static {v0, v1}, LX/GBp;->A00(D)D

    move-result-wide v0

    invoke-static {v0, v1}, LX/Fbd;->A00(D)Ljava/lang/Number;

    move-result-object v0

    invoke-static {v0}, LX/Fbd;->A01(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :cond_71
    invoke-static {v1, v2, v10}, LX/GBp;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_15

    :cond_72
    invoke-static {v1, v5}, LX/Dqq;->A0o(LX/9gH;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/Fbd;->A01(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/5FV;->A1A(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :cond_73
    iget-object v0, v1, LX/9gH;->A00:Ljava/util/List;

    invoke-static {v0}, LX/2mY;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    return-object v3

    :cond_74
    :sswitch_2f
    invoke-static {v1, v5}, LX/Dqq;->A0o(LX/9gH;I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_75

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    return-object v3

    :cond_75
    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_76

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, LX/7qK;->A0m(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v3

    return-object v3

    :cond_76
    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_77

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    return-object v3

    :cond_77
    const-string v0, "get_element_count argument must be a container"

    goto :goto_13

    :cond_78
    invoke-static {v1}, LX/Awt;->A10(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/GBp;->A0D(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7a

    const-string v0, "VectorRemove invalid vector index"

    :goto_13
    invoke-static {v0}, LX/GBp;->A0A(Ljava/lang/String;)V

    goto :goto_15

    :cond_79
    const-string v0, "Incompatible operand types of %"

    :goto_14
    invoke-static {v2, v1, v0}, LX/GBp;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_15
    const/4 v0, 0x0

    throw v0

    :cond_7a
    invoke-static {v1}, LX/GBp;->A02(Ljava/lang/Object;)I

    move-result v1

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_7b

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_7b
    const/4 v0, 0x0

    return-object v0

    :cond_7c
    :goto_16
    :try_start_8
    invoke-virtual {v14, v1, v2}, LX/Cbt;->A03(LX/9gH;LX/H4c;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_8
    .catch LX/ESw; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    :catch_5
    move-exception v3

    if-eqz v0, :cond_7d

    check-cast v2, LX/GBu;

    iget v1, v2, LX/GBu;->A00:I

    sget-object v0, LX/CBd;->A01:LX/9Ov;

    invoke-virtual {v0, v1}, LX/9Ov;->A01(I)Ljava/lang/String;

    move-result-object v2

    :goto_17
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "extension \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' threw an exception: "

    invoke-static {v0, v1, v3}, LX/7qQ;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UserError: "

    invoke-static {v0, v2, v1}, LX/000;->A0w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_7d
    instance-of v0, v2, LX/GBt;

    if-eqz v0, :cond_7e

    check-cast v2, LX/GBt;

    iget-object v2, v2, LX/GBt;->A00:Ljava/lang/String;

    goto :goto_17

    :cond_7e
    const-string v2, "unknown"

    goto :goto_17

    :catch_6
    move-exception v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x44a1 -> :sswitch_1a
        0x44a8 -> :sswitch_0
        0x44af -> :sswitch_24
        0x44b2 -> :sswitch_2b
        0x44b8 -> :sswitch_3
        0x4590 -> :sswitch_1
        0x4796 -> :sswitch_2d
        0x47a1 -> :sswitch_2c
        0x4ae7 -> :sswitch_4
        0x4b2e -> :sswitch_5
        0x4c90 -> :sswitch_29
        0x4c92 -> :sswitch_25
        0x4c95 -> :sswitch_7
        0x4c97 -> :sswitch_6
        0x4cd8 -> :sswitch_8
        0x4cd9 -> :sswitch_9
        0x4cda -> :sswitch_a
        0x4cdb -> :sswitch_b
        0x4cdc -> :sswitch_c
        0x4cdd -> :sswitch_d
        0x4cde -> :sswitch_26
        0x4ce0 -> :sswitch_1b
        0x4ce1 -> :sswitch_e
        0x4ce3 -> :sswitch_2
        0x4ce5 -> :sswitch_27
        0x4ce6 -> :sswitch_f
        0x4ce7 -> :sswitch_1c
        0x4ce8 -> :sswitch_10
        0x4ce9 -> :sswitch_11
        0x4cea -> :sswitch_12
        0x4ceb -> :sswitch_13
        0x4cec -> :sswitch_14
        0x4ced -> :sswitch_15
        0x4cee -> :sswitch_16
        0x4cef -> :sswitch_17
        0x4cf0 -> :sswitch_18
        0x4cf1 -> :sswitch_2e
        0x4cf2 -> :sswitch_24
        0x4cf3 -> :sswitch_19
        0x4cf8 -> :sswitch_1d
        0x4cf9 -> :sswitch_1e
        0x4cfa -> :sswitch_28
        0x4ee9 -> :sswitch_2a
        0x4f02 -> :sswitch_1f
        0x4f03 -> :sswitch_20
        0x4f04 -> :sswitch_2d
        0x4f16 -> :sswitch_2f
        0x4f1b -> :sswitch_21
        0x4f1c -> :sswitch_22
        0x4f26 -> :sswitch_23
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x4798
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4b17
        :pswitch_6
        :pswitch_5
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x4b1d
        :pswitch_d
        :pswitch_4
        :pswitch_c
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x4b26
        :pswitch_0
        :pswitch_1
        :pswitch_8
        :pswitch_7
        :pswitch_d
        :pswitch_b
    .end packed-switch
.end method
