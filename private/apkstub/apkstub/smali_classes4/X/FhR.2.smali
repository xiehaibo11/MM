.class public abstract LX/FhR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0J:[Z

.field public static A0K:[Z

.field public static A0L:[Z

.field public static A0M:[Z

.field public static A0N:[Z


# instance fields
.field public A00:C

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/String;

.field public A04:LX/FHP;

.field public A05:Ljava/lang/String;

.field public final A06:LX/Emn;

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/16 v2, 0x7e

    new-array v8, v2, [Z

    sput-object v8, LX/FhR;->A0J:[Z

    new-array v7, v2, [Z

    sput-object v7, LX/FhR;->A0L:[Z

    new-array v1, v2, [Z

    sput-object v1, LX/FhR;->A0M:[Z

    new-array v0, v2, [Z

    sput-object v0, LX/FhR;->A0N:[Z

    new-array v6, v2, [Z

    sput-object v6, LX/FhR;->A0K:[Z

    const/16 v5, 0x1a

    const/4 v4, 0x1

    aput-boolean v4, v1, v5

    const/16 v3, 0x3a

    aput-boolean v4, v1, v3

    aput-boolean v4, v0, v5

    const/16 v2, 0x7d

    aput-boolean v4, v0, v2

    const/16 v1, 0x2c

    aput-boolean v4, v0, v1

    aput-boolean v4, v7, v5

    const/16 v0, 0x5d

    aput-boolean v4, v7, v0

    aput-boolean v4, v7, v1

    aput-boolean v4, v6, v5

    aput-boolean v4, v8, v3

    aput-boolean v4, v8, v1

    aput-boolean v4, v8, v5

    aput-boolean v4, v8, v2

    aput-boolean v4, v8, v0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xf

    new-instance v1, LX/Emn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-array v0, v0, [C

    iput-object v0, v1, LX/Emn;->A01:[C

    const/4 v0, -0x1

    iput v0, v1, LX/Emn;->A00:I

    iput-object v1, p0, LX/FhR;->A06:LX/Emn;

    and-int/lit8 v0, p1, 0x4

    const/4 v2, 0x0

    invoke-static {v0}, LX/000;->A1Q(I)Z

    move-result v0

    iput-boolean v0, p0, LX/FhR;->A08:Z

    and-int/lit8 v0, p1, 0x2

    invoke-static {v0}, LX/000;->A1Q(I)Z

    move-result v0

    iput-boolean v0, p0, LX/FhR;->A09:Z

    and-int/lit8 v0, p1, 0x1

    invoke-static {v0}, LX/000;->A1Q(I)Z

    move-result v0

    iput-boolean v0, p0, LX/FhR;->A0A:Z

    and-int/lit8 v0, p1, 0x8

    invoke-static {v0}, LX/000;->A1Q(I)Z

    move-result v0

    iput-boolean v0, p0, LX/FhR;->A0D:Z

    and-int/lit8 v0, p1, 0x10

    invoke-static {v0}, LX/000;->A1Q(I)Z

    move-result v0

    iput-boolean v0, p0, LX/FhR;->A0H:Z

    and-int/lit8 v0, p1, 0x20

    invoke-static {v0}, LX/000;->A1Q(I)Z

    move-result v0

    iput-boolean v0, p0, LX/FhR;->A07:Z

    and-int/lit8 v0, p1, 0x40

    invoke-static {v0}, LX/000;->A1Q(I)Z

    move-result v0

    iput-boolean v0, p0, LX/FhR;->A0I:Z

    and-int/lit16 v0, p1, 0x80

    invoke-static {v0}, LX/000;->A1Q(I)Z

    move-result v0

    iput-boolean v0, p0, LX/FhR;->A0G:Z

    and-int/lit16 v1, p1, 0x300

    const/16 v0, 0x300

    invoke-static {v1, v0}, LX/000;->A1R(II)Z

    move-result v0

    iput-boolean v0, p0, LX/FhR;->A0B:Z

    and-int/lit16 v0, p1, 0x200

    invoke-static {v0}, LX/000;->A1O(I)Z

    move-result v0

    iput-boolean v0, p0, LX/FhR;->A0C:Z

    and-int/lit16 v0, p1, 0x400

    invoke-static {v0}, LX/000;->A1Q(I)Z

    move-result v0

    iput-boolean v0, p0, LX/FhR;->A0E:Z

    and-int/lit16 v0, p1, 0x800

    if-lez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, p0, LX/FhR;->A0F:Z

    return-void
.end method

.method public static A00(LX/FhR;C)LX/EiN;
    .locals 4

    const/4 v3, 0x0

    iget v2, p0, LX/FhR;->A01:I

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    new-instance v0, LX/EiN;

    invoke-direct {v0, v1, v2, v3}, LX/EiN;-><init>(Ljava/lang/Object;II)V

    return-object v0
.end method

.method public static A01(LX/FhR;I)LX/EiN;
    .locals 3

    iget v2, p0, LX/FhR;->A01:I

    iget-object v1, p0, LX/FhR;->A03:Ljava/lang/String;

    new-instance v0, LX/EiN;

    invoke-direct {v0, v1, v2, p1}, LX/EiN;-><init>(Ljava/lang/Object;II)V

    return-object v0
.end method


# virtual methods
.method public A02(LX/FZL;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p1}, LX/FZL;->A01()Ljava/lang/Object;

    move-result-object v2

    iget-char v1, p0, LX/FhR;->A00:C

    const/16 v0, 0x5b

    if-ne v1, v0, :cond_a

    invoke-virtual {p0}, LX/FhR;->A07()V

    iget-char v1, p0, LX/FhR;->A00:C

    const/16 v3, 0x2c

    if-ne v1, v3, :cond_0

    iget-boolean v0, p0, LX/FhR;->A0I:Z

    if-nez v0, :cond_0

    invoke-static {p0, v1}, LX/FhR;->A00(LX/FhR;C)LX/EiN;

    move-result-object v3

    throw v3

    :cond_0
    :goto_0
    const/4 v5, 0x0

    :goto_1
    iget-char v4, p0, LX/FhR;->A00:C

    const/16 v0, 0x9

    if-eq v4, v0, :cond_5

    const/16 v0, 0xa

    if-eq v4, v0, :cond_5

    const/16 v0, 0xd

    if-eq v4, v0, :cond_5

    const/16 v1, 0x1a

    const/4 v0, 0x1

    if-eq v4, v1, :cond_9

    const/16 v0, 0x20

    if-eq v4, v0, :cond_5

    if-eq v4, v3, :cond_3

    const/16 v0, 0x3a

    if-eq v4, v0, :cond_8

    const/16 v0, 0x5d

    if-eq v4, v0, :cond_6

    const/16 v0, 0x7d

    if-eq v4, v0, :cond_8

    sget-object v0, LX/FhR;->A0L:[Z

    invoke-virtual {p0, p1, v0}, LX/FhR;->A04(LX/FZL;[Z)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, p1, LX/Gvm;

    if-nez v0, :cond_2

    instance-of v0, p1, LX/Gvn;

    if-nez v0, :cond_1

    instance-of v0, p1, LX/Gvl;

    if-nez v0, :cond_2

    instance-of v0, p1, LX/Gvx;

    if-nez v0, :cond_1

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid or non Implemented status"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " addValue(Object current, Object value) in "

    invoke-static {p1, v0, v1}, LX/Dqt;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v1}, LX/Dqs;->A0i(Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v3

    throw v3

    :cond_1
    move-object v0, v2

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v0, v2

    check-cast v0, Ljava/util/AbstractCollection;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-eqz v5, :cond_4

    iget-boolean v0, p0, LX/FhR;->A0I:Z

    if-nez v0, :cond_4

    invoke-static {p0, v4}, LX/FhR;->A00(LX/FhR;C)LX/EiN;

    move-result-object v3

    throw v3

    :cond_4
    invoke-virtual {p0}, LX/FhR;->A07()V

    const/4 v5, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, LX/FhR;->A07()V

    goto :goto_1

    :cond_6
    if-eqz v5, :cond_7

    iget-boolean v0, p0, LX/FhR;->A0I:Z

    if-nez v0, :cond_7

    invoke-static {p0, v4}, LX/FhR;->A00(LX/FhR;C)LX/EiN;

    move-result-object v3

    throw v3

    :cond_7
    invoke-virtual {p0}, LX/FhR;->A07()V

    invoke-virtual {p1, v2}, LX/FZL;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_8
    invoke-static {p0, v4}, LX/FhR;->A00(LX/FhR;C)LX/EiN;

    move-result-object v3

    throw v3

    :cond_9
    iget v2, p0, LX/FhR;->A01:I

    sub-int/2addr v2, v0

    const/4 v1, 0x3

    const-string v0, "EOF"

    new-instance v3, LX/EiN;

    invoke-direct {v3, v0, v2, v1}, LX/EiN;-><init>(Ljava/lang/Object;II)V

    throw v3

    :cond_a
    const-string v0, "Internal Error"

    invoke-static {v0}, LX/7qH;->A0x(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v3

    throw v3
.end method

.method public A03(LX/FZL;)Ljava/lang/Object;
    .locals 13

    iget-char v0, p0, LX/FhR;->A00:C

    const/16 v7, 0x7b

    if-ne v0, v7, :cond_e

    invoke-virtual {p1}, LX/FZL;->A02()Ljava/lang/Object;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/FhR;->A07()V

    iget-char v2, p0, LX/FhR;->A00:C

    const/16 v0, 0x9

    if-eq v2, v0, :cond_0

    const/16 v0, 0xa

    if-eq v2, v0, :cond_0

    const/16 v0, 0xd

    if-eq v2, v0, :cond_0

    const/16 v0, 0x20

    if-eq v2, v0, :cond_0

    const/16 v8, 0x2c

    const/4 v4, 0x1

    if-eq v2, v8, :cond_5

    const/16 v11, 0x3a

    if-eq v2, v11, :cond_d

    const/16 v0, 0x5b

    if-eq v2, v0, :cond_d

    const/16 v0, 0x5d

    if-eq v2, v0, :cond_d

    if-eq v2, v7, :cond_d

    const/16 v1, 0x7d

    if-eq v2, v1, :cond_b

    const/16 v0, 0x22

    if-eq v2, v0, :cond_1

    const/16 v0, 0x27

    if-eq v2, v0, :cond_1

    sget-object v0, LX/FhR;->A0M:[Z

    invoke-virtual {p0, v0}, LX/FhR;->A0B([Z)V

    iget-boolean v0, p0, LX/FhR;->A09:Z

    if-nez v0, :cond_2

    invoke-static {p0, v4}, LX/FhR;->A01(LX/FhR;I)LX/EiN;

    move-result-object v3

    throw v3

    :cond_1
    invoke-virtual {p0}, LX/FhR;->A09()V

    :cond_2
    iget-object v3, p0, LX/FhR;->A03:Ljava/lang/String;

    invoke-virtual {p0}, LX/FhR;->A0A()V

    iget-char v0, p0, LX/FhR;->A00:C

    const/4 v2, 0x3

    const/16 v10, 0x1a

    const/4 v9, 0x0

    if-eq v0, v11, :cond_3

    iget v1, p0, LX/FhR;->A01:I

    sub-int/2addr v1, v4

    if-ne v0, v10, :cond_7

    new-instance v3, LX/EiN;

    invoke-direct {v3, v9, v1, v2}, LX/EiN;-><init>(Ljava/lang/Object;II)V

    throw v3

    :cond_3
    move-object v11, p0

    check-cast v11, LX/Gvi;

    iget v0, v11, LX/FhR;->A01:I

    add-int/lit8 v12, v0, 0x1

    iput v12, v11, LX/FhR;->A01:I

    iget v0, v11, LX/Gvi;->A00:I

    if-ge v12, v0, :cond_a

    iget-object v0, v11, LX/Gvi;->A01:Ljava/lang/String;

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v0

    iput-char v0, v11, LX/FhR;->A00:C

    iput-object v3, p0, LX/FhR;->A05:Ljava/lang/String;

    sget-object v0, LX/FhR;->A0N:[Z

    invoke-virtual {p0, p1, v0}, LX/FhR;->A04(LX/FZL;[Z)Ljava/lang/Object;

    move-result-object v11

    instance-of v0, p1, LX/Gvm;

    if-nez v0, :cond_4

    instance-of v0, p1, LX/Gvn;

    if-nez v0, :cond_4

    instance-of v0, p1, LX/Gvl;

    if-eqz v0, :cond_9

    move-object v0, v6

    check-cast v0, Ljava/util/AbstractMap;

    invoke-virtual {v0, v3, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iput-object v9, p0, LX/FhR;->A05:Ljava/lang/String;

    invoke-virtual {p0}, LX/FhR;->A0A()V

    iget-char v0, p0, LX/FhR;->A00:C

    if-eq v0, v1, :cond_c

    if-eq v0, v10, :cond_8

    if-eq v0, v8, :cond_6

    iget v1, p0, LX/FhR;->A01:I

    sub-int/2addr v1, v4

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    new-instance v3, LX/EiN;

    invoke-direct {v3, v0, v1, v4}, LX/EiN;-><init>(Ljava/lang/Object;II)V

    throw v3

    :cond_4
    move-object v0, v6

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    if-eqz v3, :cond_6

    iget-boolean v0, p0, LX/FhR;->A0I:Z

    if-nez v0, :cond_6

    invoke-static {p0, v2}, LX/FhR;->A00(LX/FhR;C)LX/EiN;

    move-result-object v3

    throw v3

    :cond_6
    const/4 v3, 0x1

    goto/16 :goto_0

    :cond_7
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    new-instance v3, LX/EiN;

    invoke-direct {v3, v0, v1, v5}, LX/EiN;-><init>(Ljava/lang/Object;II)V

    throw v3

    :cond_8
    iget v0, p0, LX/FhR;->A01:I

    sub-int/2addr v0, v4

    new-instance v3, LX/EiN;

    invoke-direct {v3, v9, v0, v2}, LX/EiN;-><init>(Ljava/lang/Object;II)V

    throw v3

    :cond_9
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid or non Implemented status"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " setValue in "

    invoke-static {p1, v0, v1}, LX/Dqt;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, " key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/Awv;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    move-result-object v3

    throw v3

    :cond_a
    iput-char v10, v11, LX/FhR;->A00:C

    add-int/lit8 v1, v12, -0x1

    const-string v0, "EOF"

    new-instance v3, LX/EiN;

    invoke-direct {v3, v0, v1, v2}, LX/EiN;-><init>(Ljava/lang/Object;II)V

    throw v3

    :cond_b
    if-eqz v3, :cond_c

    iget-boolean v0, p0, LX/FhR;->A0I:Z

    if-nez v0, :cond_c

    invoke-static {p0, v2}, LX/FhR;->A00(LX/FhR;C)LX/EiN;

    move-result-object v3

    throw v3

    :cond_c
    invoke-virtual {p0}, LX/FhR;->A07()V

    invoke-virtual {p1, v6}, LX/FZL;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_d
    invoke-static {p0, v2}, LX/FhR;->A00(LX/FhR;C)LX/EiN;

    move-result-object v3

    throw v3

    :cond_e
    const-string v0, "Internal Error"

    invoke-static {v0}, LX/7qH;->A0x(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v3

    throw v3
.end method

.method public A04(LX/FZL;[Z)Ljava/lang/Object;
    .locals 4

    :goto_0
    iget-char v1, p0, LX/FhR;->A00:C

    const/16 v0, 0x9

    if-eq v1, v0, :cond_0

    const/16 v0, 0xa

    if-eq v1, v0, :cond_0

    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_0

    packed-switch v1, :pswitch_data_0

    invoke-virtual {p0, p2}, LX/FhR;->A0B([Z)V

    iget-boolean v0, p0, LX/FhR;->A09:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/FhR;->A03:Ljava/lang/String;

    return-object v0

    :cond_0
    :sswitch_0
    invoke-virtual {p0}, LX/FhR;->A07()V

    goto :goto_0

    :cond_1
    invoke-static {p0, v2}, LX/FhR;->A01(LX/FhR;I)LX/EiN;

    move-result-object v0

    throw v0

    :sswitch_1
    invoke-virtual {p0}, LX/FhR;->A09()V

    iget-object v0, p0, LX/FhR;->A03:Ljava/lang/String;

    return-object v0

    :pswitch_0
    :sswitch_2
    invoke-virtual {p0, p2}, LX/FhR;->A05([Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_3
    invoke-virtual {p0, p2}, LX/FhR;->A0B([Z)V

    iget-boolean v0, p0, LX/FhR;->A08:Z

    if-eqz v0, :cond_3

    const-string v0, "NaN"

    iget-object v3, p0, LX/FhR;->A03:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_2
    iget-boolean v0, p0, LX/FhR;->A09:Z

    if-nez v0, :cond_b

    iget v1, p0, LX/FhR;->A01:I

    new-instance v0, LX/EiN;

    invoke-direct {v0, v3, v1, v2}, LX/EiN;-><init>(Ljava/lang/Object;II)V

    throw v0

    :cond_3
    invoke-static {p0, v2}, LX/FhR;->A01(LX/FhR;I)LX/EiN;

    move-result-object v0

    throw v0

    :sswitch_4
    iget-object v2, p0, LX/FhR;->A05:Ljava/lang/String;

    instance-of v0, p1, LX/Gvm;

    if-eqz v0, :cond_5

    iget-object v0, p1, LX/FZL;->A00:LX/FHP;

    iget-object p1, v0, LX/FHP;->A01:LX/FZL;

    :cond_4
    :goto_1
    invoke-virtual {p0, p1}, LX/FhR;->A02(LX/FZL;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_5
    instance-of v0, p1, LX/Gvn;

    if-nez v0, :cond_4

    instance-of v0, p1, LX/Gvl;

    if-eqz v0, :cond_6

    iget-object v0, p1, LX/FZL;->A00:LX/FHP;

    iget-object p1, v0, LX/FHP;->A00:LX/FZL;

    goto :goto_1

    :cond_6
    instance-of v0, p1, LX/Gvj;

    if-eqz v0, :cond_7

    move-object v2, p1

    check-cast v2, LX/Gvj;

    iget-object p1, v2, LX/Gvj;->A00:LX/FZL;

    if-nez p1, :cond_4

    iget-object v1, v2, LX/FZL;->A00:LX/FHP;

    iget-object v0, v2, LX/Gvj;->A01:Ljava/lang/Class;

    invoke-virtual {v1, v0}, LX/FHP;->A00(Ljava/lang/Class;)LX/FZL;

    move-result-object p1

    iput-object p1, v2, LX/Gvj;->A00:LX/FZL;

    goto :goto_1

    :cond_7
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid or non Implemented status"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " startArray in "

    invoke-static {p1, v0, v1}, LX/Dqt;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, " key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Awv;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_1
    :sswitch_5
    iget v3, p0, LX/FhR;->A01:I

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/EiN;

    invoke-direct {v0, v2, v3, v1}, LX/EiN;-><init>(Ljava/lang/Object;II)V

    throw v0

    :sswitch_6
    invoke-virtual {p0, p2}, LX/FhR;->A0B([Z)V

    const-string v0, "false"

    iget-object v3, p0, LX/FhR;->A03:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_8
    iget-boolean v0, p0, LX/FhR;->A09:Z

    if-nez v0, :cond_b

    iget v1, p0, LX/FhR;->A01:I

    new-instance v0, LX/EiN;

    invoke-direct {v0, v3, v1, v2}, LX/EiN;-><init>(Ljava/lang/Object;II)V

    throw v0

    :sswitch_7
    invoke-virtual {p0, p2}, LX/FhR;->A0B([Z)V

    const-string v0, "null"

    iget-object v3, p0, LX/FhR;->A03:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    return-object v0

    :cond_9
    iget-boolean v0, p0, LX/FhR;->A09:Z

    if-nez v0, :cond_b

    iget v1, p0, LX/FhR;->A01:I

    new-instance v0, LX/EiN;

    invoke-direct {v0, v3, v1, v2}, LX/EiN;-><init>(Ljava/lang/Object;II)V

    throw v0

    :sswitch_8
    invoke-virtual {p0, p2}, LX/FhR;->A0B([Z)V

    const-string v0, "true"

    iget-object v3, p0, LX/FhR;->A03:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_a
    iget-boolean v0, p0, LX/FhR;->A09:Z

    if-nez v0, :cond_b

    iget v1, p0, LX/FhR;->A01:I

    new-instance v0, LX/EiN;

    invoke-direct {v0, v3, v1, v2}, LX/EiN;-><init>(Ljava/lang/Object;II)V

    throw v0

    :cond_b
    return-object v3

    :sswitch_9
    iget-object v2, p0, LX/FhR;->A05:Ljava/lang/String;

    instance-of v0, p1, LX/Gvm;

    if-eqz v0, :cond_d

    iget-object v0, p1, LX/FZL;->A00:LX/FHP;

    iget-object p1, v0, LX/FHP;->A01:LX/FZL;

    :cond_c
    :goto_2
    invoke-virtual {p0, p1}, LX/FhR;->A03(LX/FZL;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_d
    instance-of v0, p1, LX/Gvn;

    if-nez v0, :cond_c

    instance-of v0, p1, LX/Gvl;

    if-eqz v0, :cond_e

    iget-object v0, p1, LX/FZL;->A00:LX/FHP;

    iget-object p1, v0, LX/FHP;->A00:LX/FZL;

    goto :goto_2

    :cond_e
    instance-of v0, p1, LX/Gvj;

    if-eqz v0, :cond_f

    move-object v2, p1

    check-cast v2, LX/Gvj;

    iget-object p1, v2, LX/Gvj;->A00:LX/FZL;

    if-nez p1, :cond_c

    iget-object v1, v2, LX/FZL;->A00:LX/FHP;

    iget-object v0, v2, LX/Gvj;->A01:Ljava/lang/Class;

    invoke-virtual {v1, v0}, LX/FHP;->A00(Ljava/lang/Class;)LX/FZL;

    move-result-object p1

    iput-object p1, v2, LX/Gvj;->A00:LX/FZL;

    goto :goto_2

    :cond_f
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid or non Implemented status"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " startObject(String key) in "

    invoke-static {p1, v0, v1}, LX/Dqt;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, " key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Awv;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_0
        0x20 -> :sswitch_0
        0x22 -> :sswitch_1
        0x27 -> :sswitch_1
        0x2d -> :sswitch_2
        0x4e -> :sswitch_3
        0x5b -> :sswitch_4
        0x5d -> :sswitch_5
        0x66 -> :sswitch_6
        0x6e -> :sswitch_7
        0x74 -> :sswitch_8
        0x7b -> :sswitch_9
        0x7d -> :sswitch_5
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public abstract A05([Z)Ljava/lang/Object;
.end method

.method public A06()V
    .locals 7

    iget-object v2, p0, LX/FhR;->A03:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v6, 0x2

    const/4 v5, 0x6

    if-ne v0, v6, :cond_0

    const-string v0, "00"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v1, p0, LX/FhR;->A01:I

    new-instance v0, LX/EiN;

    invoke-direct {v0, v2, v1, v5}, LX/EiN;-><init>(Ljava/lang/Object;II)V

    throw v0

    :cond_0
    invoke-static {v2}, LX/Dqr;->A00(Ljava/lang/String;)C

    move-result v4

    iget-object v0, p0, LX/FhR;->A03:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v0, 0x2d

    const/16 v2, 0x39

    const/16 v1, 0x30

    if-ne v4, v0, :cond_1

    iget-object v0, p0, LX/FhR;->A03:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v3, v1, :cond_2

    if-lt v0, v1, :cond_2

    if-gt v0, v2, :cond_2

    invoke-static {p0, v5}, LX/FhR;->A01(LX/FhR;I)LX/EiN;

    move-result-object v0

    throw v0

    :cond_1
    if-ne v4, v1, :cond_2

    if-lt v3, v1, :cond_2

    if-gt v3, v2, :cond_2

    invoke-static {p0, v5}, LX/FhR;->A01(LX/FhR;I)LX/EiN;

    move-result-object v0

    throw v0

    :cond_2
    return-void
.end method

.method public A07()V
    .locals 3

    move-object v2, p0

    check-cast v2, LX/Gvi;

    iget v0, v2, LX/FhR;->A01:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v2, LX/FhR;->A01:I

    iget v0, v2, LX/Gvi;->A00:I

    if-lt v1, v0, :cond_0

    const/16 v0, 0x1a

    :goto_0
    iput-char v0, v2, LX/FhR;->A00:C

    return-void

    :cond_0
    iget-object v0, v2, LX/Gvi;->A01:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_0
.end method

.method public A08()V
    .locals 3

    move-object v2, p0

    check-cast v2, LX/Gvi;

    iget v0, v2, LX/FhR;->A01:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v2, LX/FhR;->A01:I

    iget v0, v2, LX/Gvi;->A00:I

    if-lt v1, v0, :cond_0

    const/16 v0, 0x1a

    :goto_0
    iput-char v0, v2, LX/FhR;->A00:C

    return-void

    :cond_0
    iget-object v0, v2, LX/Gvi;->A01:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_0
.end method

.method public A09()V
    .locals 9

    move-object v6, p0

    check-cast v6, LX/Gvi;

    iget-boolean v0, v6, LX/FhR;->A0A:Z

    if-nez v0, :cond_1

    iget-char v1, v6, LX/FhR;->A00:C

    const/16 v0, 0x27

    if-ne v1, v0, :cond_1

    iget-boolean v0, v6, LX/FhR;->A09:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/FhR;->A0J:[Z

    invoke-virtual {v6, v0}, LX/FhR;->A0B([Z)V

    return-void

    :cond_0
    iget v2, v6, LX/FhR;->A01:I

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v3, LX/EiN;

    invoke-direct {v3, v1, v2, v0}, LX/EiN;-><init>(Ljava/lang/Object;II)V

    throw v3

    :cond_1
    iget-char v2, v6, LX/FhR;->A00:C

    iget v0, v6, LX/FhR;->A01:I

    add-int/lit8 v1, v0, 0x1

    iget-object v0, v6, LX/Gvi;->A01:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v5

    const/4 v2, -0x1

    if-eq v5, v2, :cond_19

    invoke-virtual {v0, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, LX/FhR;->A03:Ljava/lang/String;

    const/16 v0, 0x5c

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ne v0, v2, :cond_5

    iget-boolean v0, v6, LX/FhR;->A0D:Z

    if-nez v0, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    iget-object v0, v6, LX/FhR;->A03:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ltz v1, :cond_2

    const/16 v0, 0x1f

    if-le v1, v0, :cond_3

    const/16 v0, 0x7f

    if-ne v1, v0, :cond_2

    iget-boolean v0, v6, LX/FhR;->A0E:Z

    if-eqz v0, :cond_2

    iget v2, v6, LX/FhR;->A01:I

    add-int/2addr v2, v3

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    new-instance v0, LX/EiN;

    invoke-direct {v0, v1, v2, v4}, LX/EiN;-><init>(Ljava/lang/Object;II)V

    throw v0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget v2, v6, LX/FhR;->A01:I

    add-int/2addr v2, v3

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    new-instance v0, LX/EiN;

    invoke-direct {v0, v1, v2, v4}, LX/EiN;-><init>(Ljava/lang/Object;II)V

    throw v0

    :cond_4
    iput v5, v6, LX/FhR;->A01:I

    invoke-virtual {v6}, LX/FhR;->A07()V

    return-void

    :cond_5
    iget-object v8, v6, LX/FhR;->A06:LX/Emn;

    iput v2, v8, LX/Emn;->A00:I

    iget-char v7, v6, LX/FhR;->A00:C

    :cond_6
    :goto_1
    invoke-virtual {v6}, LX/FhR;->A07()V

    iget-char v1, v6, LX/FhR;->A00:C

    const/16 v3, 0x22

    if-eq v1, v3, :cond_17

    const/16 v2, 0x27

    if-eq v1, v2, :cond_17

    const/16 v0, 0x5c

    if-eq v1, v0, :cond_9

    const/16 v0, 0x7f

    if-eq v1, v0, :cond_8

    packed-switch v1, :pswitch_data_0

    :cond_7
    invoke-virtual {v8, v1}, LX/Emn;->A00(C)V

    goto :goto_1

    :pswitch_0
    iget-boolean v0, v6, LX/FhR;->A0D:Z

    if-nez v0, :cond_6

    invoke-static {v6, v1}, LX/FhR;->A00(LX/FhR;C)LX/EiN;

    move-result-object v0

    throw v0

    :cond_8
    iget-boolean v0, v6, LX/FhR;->A0D:Z

    if-nez v0, :cond_6

    iget-boolean v0, v6, LX/FhR;->A0E:Z

    if-eqz v0, :cond_7

    invoke-static {v6, v1}, LX/FhR;->A00(LX/FhR;C)LX/EiN;

    move-result-object v0

    throw v0

    :cond_9
    invoke-virtual {v6}, LX/FhR;->A07()V

    iget-char v1, v6, LX/FhR;->A00:C

    if-eq v1, v3, :cond_16

    if-eq v1, v2, :cond_14

    const/16 v3, 0x2f

    if-eq v1, v3, :cond_16

    if-eq v1, v0, :cond_13

    const/16 v0, 0x62

    if-eq v1, v0, :cond_12

    const/16 v0, 0x66

    if-eq v1, v0, :cond_11

    const/16 v0, 0x6e

    if-eq v1, v0, :cond_10

    const/16 v0, 0x72

    if-eq v1, v0, :cond_f

    const/16 v0, 0x78

    if-eq v1, v0, :cond_e

    const/16 v0, 0x74

    if-eq v1, v0, :cond_15

    const/16 v0, 0x75

    if-ne v1, v0, :cond_6

    const/4 v5, 0x4

    :goto_2
    const/4 v4, 0x0

    const/4 v2, 0x0

    :cond_a
    mul-int/lit8 v2, v2, 0x10

    invoke-virtual {v6}, LX/FhR;->A07()V

    iget-char v3, v6, LX/FhR;->A00:C

    const/16 v0, 0x39

    if-gt v3, v0, :cond_b

    const/16 v1, 0x30

    add-int/lit8 v0, v3, -0x30

    if-ge v3, v1, :cond_c

    const/16 v0, 0x1a

    if-ne v3, v0, :cond_18

    iget v2, v6, LX/FhR;->A01:I

    const/4 v1, 0x3

    const-string v0, "EOF"

    new-instance v3, LX/EiN;

    invoke-direct {v3, v0, v2, v1}, LX/EiN;-><init>(Ljava/lang/Object;II)V

    throw v3

    :cond_b
    const/16 v0, 0x46

    if-gt v3, v0, :cond_d

    const/16 v0, 0x41

    if-lt v3, v0, :cond_18

    add-int/lit8 v0, v3, -0x41

    :goto_3
    add-int/lit8 v0, v0, 0xa

    :cond_c
    add-int/2addr v2, v0

    add-int/lit8 v4, v4, 0x1

    if-lt v4, v5, :cond_a

    int-to-char v3, v2

    goto :goto_4

    :cond_d
    const/16 v0, 0x61

    if-lt v3, v0, :cond_18

    const/16 v0, 0x66

    if-gt v3, v0, :cond_18

    add-int/lit8 v0, v3, -0x61

    goto :goto_3

    :cond_e
    const/4 v5, 0x2

    goto :goto_2

    :cond_f
    const/16 v3, 0xd

    goto :goto_4

    :cond_10
    const/16 v3, 0xa

    goto :goto_4

    :cond_11
    const/16 v3, 0xc

    goto :goto_4

    :cond_12
    const/16 v3, 0x8

    goto :goto_4

    :cond_13
    invoke-virtual {v8, v0}, LX/Emn;->A00(C)V

    goto/16 :goto_1

    :cond_14
    invoke-virtual {v8, v2}, LX/Emn;->A00(C)V

    goto/16 :goto_1

    :cond_15
    const/16 v3, 0x9

    :cond_16
    :goto_4
    invoke-virtual {v8, v3}, LX/Emn;->A00(C)V

    goto/16 :goto_1

    :cond_17
    if-ne v7, v1, :cond_7

    invoke-virtual {v6}, LX/FhR;->A07()V

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/FhR;->A03:Ljava/lang/String;

    return-void

    :pswitch_1
    iget v0, v6, LX/FhR;->A01:I

    add-int/lit8 v3, v0, -0x1

    const/4 v2, 0x3

    const/4 v1, 0x0

    new-instance v0, LX/EiN;

    invoke-direct {v0, v1, v3, v2}, LX/EiN;-><init>(Ljava/lang/Object;II)V

    throw v0

    :cond_18
    iget v2, v6, LX/FhR;->A01:I

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/4 v0, 0x4

    new-instance v3, LX/EiN;

    invoke-direct {v3, v1, v2, v0}, LX/EiN;-><init>(Ljava/lang/Object;II)V

    throw v3

    :cond_19
    iget v2, v6, LX/Gvi;->A00:I

    const/4 v1, 0x3

    const/4 v0, 0x0

    new-instance v3, LX/EiN;

    invoke-direct {v3, v0, v2, v1}, LX/EiN;-><init>(Ljava/lang/Object;II)V

    throw v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public A0A()V
    .locals 2

    :goto_0
    iget-char v1, p0, LX/FhR;->A00:C

    const/16 v0, 0x20

    if-gt v1, v0, :cond_0

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, LX/FhR;->A08()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A0B([Z)V
    .locals 3

    move-object v2, p0

    check-cast v2, LX/Gvi;

    iget v1, v2, LX/FhR;->A01:I

    invoke-virtual {v2, p1}, LX/FhR;->A0C([Z)V

    iget v0, v2, LX/FhR;->A01:I

    invoke-virtual {v2, v1, v0}, LX/Gvi;->A0E(II)V

    return-void
.end method

.method public A0C([Z)V
    .locals 2

    :goto_0
    iget-char v1, p0, LX/FhR;->A00:C

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_0

    if-ltz v1, :cond_1

    const/16 v0, 0x7e

    if-ge v1, v0, :cond_1

    aget-boolean v0, p1, v1

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/FhR;->A08()V

    goto :goto_0
.end method
