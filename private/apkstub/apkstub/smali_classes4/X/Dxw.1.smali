.class public final LX/Dxw;
.super LX/GGS;
.source ""


# static fields
.field public static final A06:LX/GHP;

.field public static final A07:LX/GHP;

.field public static final A08:LX/GHP;

.field public static final A09:LX/GHP;

.field public static final A0A:LX/GHP;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Ljava/lang/String;

.field public final A04:LX/GGa;

.field public final A05:LX/HIf;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "\'\\"

    invoke-static {v2}, LX/0mv;->A0n(Ljava/lang/String;)[B

    move-result-object v1

    new-instance v0, LX/GHP;

    invoke-direct {v0, v1}, LX/GHP;-><init>([B)V

    iput-object v2, v0, LX/GHP;->A01:Ljava/lang/String;

    sput-object v0, LX/Dxw;->A07:LX/GHP;

    const-string v2, "\"\\"

    invoke-static {v2}, LX/0mv;->A0n(Ljava/lang/String;)[B

    move-result-object v1

    new-instance v0, LX/GHP;

    invoke-direct {v0, v1}, LX/GHP;-><init>([B)V

    iput-object v2, v0, LX/GHP;->A01:Ljava/lang/String;

    sput-object v0, LX/Dxw;->A06:LX/GHP;

    const-string v2, "{}[]:, \n\t\r\u000c/\\;#="

    invoke-static {v2}, LX/0mv;->A0n(Ljava/lang/String;)[B

    move-result-object v1

    new-instance v0, LX/GHP;

    invoke-direct {v0, v1}, LX/GHP;-><init>([B)V

    iput-object v2, v0, LX/GHP;->A01:Ljava/lang/String;

    sput-object v0, LX/Dxw;->A08:LX/GHP;

    const-string v2, "\n\r"

    invoke-static {v2}, LX/0mv;->A0n(Ljava/lang/String;)[B

    move-result-object v1

    new-instance v0, LX/GHP;

    invoke-direct {v0, v1}, LX/GHP;-><init>([B)V

    iput-object v2, v0, LX/GHP;->A01:Ljava/lang/String;

    sput-object v0, LX/Dxw;->A0A:LX/GHP;

    const-string v2, "*/"

    invoke-static {v2}, LX/0mv;->A0n(Ljava/lang/String;)[B

    move-result-object v1

    new-instance v0, LX/GHP;

    invoke-direct {v0, v1}, LX/GHP;-><init>([B)V

    iput-object v2, v0, LX/GHP;->A01:Ljava/lang/String;

    sput-object v0, LX/Dxw;->A09:LX/GHP;

    return-void
.end method

.method public constructor <init>(LX/HIf;)V
    .locals 1

    invoke-direct {p0}, LX/GGS;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/Dxw;->A00:I

    iput-object p1, p0, LX/Dxw;->A05:LX/HIf;

    check-cast p1, LX/GNr;

    iget-object v0, p1, LX/GNr;->A01:LX/GGa;

    iput-object v0, p0, LX/Dxw;->A04:LX/GGa;

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, LX/GGS;->A0P(I)V

    return-void
.end method

.method private A00()C
    .locals 11

    iget-object v3, p0, LX/Dxw;->A05:LX/HIf;

    const-wide/16 v0, 0x1

    invoke-interface {v3, v0, v1}, LX/HIf;->Boc(J)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v6, p0, LX/Dxw;->A04:LX/GGa;

    invoke-virtual {v6}, LX/GGa;->A00()B

    move-result v1

    const/16 v2, 0xa

    if-eq v1, v2, :cond_a

    const/16 v0, 0x22

    if-eq v1, v0, :cond_a

    const/16 v0, 0x27

    if-eq v1, v0, :cond_a

    const/16 v0, 0x2f

    if-eq v1, v0, :cond_a

    const/16 v0, 0x5c

    if-eq v1, v0, :cond_a

    const/16 v0, 0x62

    if-eq v1, v0, :cond_9

    const/16 v8, 0x66

    const/16 v10, 0xc

    if-eq v1, v8, :cond_3

    const/16 v0, 0x6e

    if-eq v1, v0, :cond_7

    const/16 v0, 0x72

    const/16 v10, 0xd

    if-eq v1, v0, :cond_3

    const/16 v0, 0x74

    const/16 v10, 0x9

    if-eq v1, v0, :cond_3

    const/16 v0, 0x75

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "Invalid escape sequence: \\"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-char v0, v1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p0, v0}, LX/GGS;->A0E(Ljava/lang/String;)LX/EcC;

    move-result-object v1

    throw v1

    :cond_0
    const-wide/16 v1, 0x4

    invoke-interface {v3, v1, v2}, LX/HIf;->Boc(J)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v7, 0x4

    const/4 v5, 0x0

    const/4 v10, 0x0

    :cond_1
    int-to-long v3, v5

    invoke-virtual {v6, v3, v4}, LX/GGa;->A01(J)B

    move-result v9

    shl-int/lit8 v0, v10, 0x4

    int-to-char v4, v0

    const/16 v0, 0x30

    if-lt v9, v0, :cond_5

    const/16 v3, 0x39

    add-int/lit8 v0, v9, -0x30

    if-le v9, v3, :cond_2

    const/16 v0, 0x61

    if-lt v9, v0, :cond_4

    if-gt v9, v8, :cond_5

    add-int/lit8 v0, v9, -0x61

    :goto_2
    add-int/lit8 v0, v0, 0xa

    :cond_2
    add-int/2addr v4, v0

    int-to-char v10, v4

    add-int/lit8 v5, v5, 0x1

    if-lt v5, v7, :cond_1

    invoke-virtual {v6, v1, v2}, LX/GGa;->A08(J)V

    :cond_3
    return v10

    :cond_4
    const/16 v0, 0x41

    if-lt v9, v0, :cond_5

    const/16 v0, 0x46

    if-gt v9, v0, :cond_5

    add-int/lit8 v0, v9, -0x41

    goto :goto_2

    :cond_5
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "\\u"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/1T7;->A05:Ljava/nio/charset/Charset;

    invoke-virtual {v6, v0, v1, v2}, LX/GGa;->A04(Ljava/nio/charset/Charset;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_6
    const-string v0, "Unterminated escape sequence"

    goto :goto_1

    :cond_7
    return v2

    :cond_8
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unterminated escape sequence at path "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/GGS;->A0I()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    const/16 v10, 0x8

    return v10

    :cond_a
    int-to-char v10, v1

    return v10
.end method

.method public static A01(LX/Dxw;)I
    .locals 20

    move-object/from16 v8, p0

    iget-object v15, v8, LX/GGS;->A02:[I

    iget v13, v8, LX/GGS;->A00:I

    const/4 v7, 0x1

    sub-int/2addr v13, v7

    aget v11, v15, v13

    const-wide/16 v2, 0x0

    const/16 v10, 0x22

    const/16 v6, 0x5d

    const/4 v12, 0x3

    const/4 v14, 0x7

    const/16 v5, 0x3b

    const/16 v4, 0x2c

    const/4 v9, 0x4

    const/4 v1, 0x2

    if-ne v11, v7, :cond_13

    aput v1, v15, v13

    :cond_0
    :goto_0
    invoke-direct {v8, v7}, LX/Dxw;->A02(Z)I

    move-result v13

    if-eq v13, v10, :cond_1b

    const/16 v0, 0x27

    if-eq v13, v0, :cond_2d

    if-eq v13, v4, :cond_1e

    if-eq v13, v5, :cond_1e

    const/16 v0, 0x5b

    if-eq v13, v0, :cond_1a

    if-eq v13, v6, :cond_1c

    const/16 v0, 0x7b

    if-eq v13, v0, :cond_19

    iget-object v6, v8, LX/Dxw;->A04:LX/GGa;

    invoke-virtual {v6, v2, v3}, LX/GGa;->A01(J)B

    move-result v1

    const/16 v0, 0x74

    if-eq v1, v0, :cond_12

    const/16 v0, 0x54

    if-eq v1, v0, :cond_12

    const/16 v0, 0x66

    if-eq v1, v0, :cond_11

    const/16 v0, 0x46

    if-eq v1, v0, :cond_11

    const/16 v0, 0x6e

    if-eq v1, v0, :cond_1

    const/16 v0, 0x4e

    if-ne v1, v0, :cond_2

    :cond_1
    const-string v13, "null"

    const-string v11, "NULL"

    const/4 v5, 0x7

    :goto_1
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v10, 0x1

    :goto_2
    if-ge v10, v4, :cond_10

    iget-object v15, v8, LX/Dxw;->A05:LX/HIf;

    add-int/lit8 v0, v10, 0x1

    int-to-long v0, v0

    invoke-interface {v15, v0, v1}, LX/HIf;->Boc(J)Z

    move-result v0

    if-eqz v0, :cond_2

    int-to-long v0, v10

    invoke-virtual {v6, v0, v1}, LX/GGa;->A01(J)B

    move-result v1

    invoke-virtual {v13, v10}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_f

    invoke-virtual {v11, v10}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_f

    :cond_2
    :goto_3
    const-wide/16 v4, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/16 p0, 0x1

    const/16 v19, 0x0

    :goto_4
    iget-object v13, v8, LX/Dxw;->A05:LX/HIf;

    add-int/lit8 v0, v11, 0x1

    int-to-long v0, v0

    invoke-interface {v13, v0, v1}, LX/HIf;->Boc(J)Z

    move-result v0

    const/4 v13, 0x2

    if-eqz v0, :cond_24

    int-to-long v0, v11

    invoke-virtual {v6, v0, v1}, LX/GGa;->A01(J)B

    move-result v1

    const/16 v0, 0x2b

    const/4 v15, 0x5

    if-eq v1, v0, :cond_e

    const/16 v0, 0x45

    if-eq v1, v0, :cond_c

    const/16 v0, 0x65

    if-eq v1, v0, :cond_c

    const/16 v0, 0x2d

    if-eq v1, v0, :cond_b

    const/16 v0, 0x2e

    if-eq v1, v0, :cond_a

    const/16 v0, 0x30

    if-lt v1, v0, :cond_23

    const/16 v0, 0x39

    if-gt v1, v0, :cond_23

    if-eq v10, v7, :cond_9

    if-eqz v10, :cond_9

    if-ne v10, v13, :cond_6

    cmp-long v0, v4, v2

    if-eqz v0, :cond_2a

    const-wide/16 v17, 0xa

    mul-long v17, v17, v4

    add-int/lit8 v0, v1, -0x30

    int-to-long v0, v0

    sub-long v17, v17, v0

    const-wide v15, -0xcccccccccccccccL

    cmp-long v0, v4, v15

    if-gtz v0, :cond_3

    cmp-long v0, v4, v15

    if-nez v0, :cond_5

    cmp-long v0, v17, v4

    if-gez v0, :cond_5

    :cond_3
    const/4 v0, 0x1

    :goto_5
    and-int p0, p0, v0

    move-wide/from16 v4, v17

    :cond_4
    :goto_6
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    goto :goto_5

    :cond_6
    if-ne v10, v12, :cond_7

    const/4 v10, 0x4

    goto :goto_6

    :cond_7
    if-eq v10, v15, :cond_8

    const/4 v0, 0x6

    if-ne v10, v0, :cond_4

    :cond_8
    const/4 v10, 0x7

    goto :goto_6

    :cond_9
    add-int/lit8 v0, v1, -0x30

    neg-int v0, v0

    int-to-long v4, v0

    const/4 v10, 0x2

    goto :goto_6

    :cond_a
    if-ne v10, v13, :cond_2a

    const/4 v10, 0x3

    goto :goto_6

    :cond_b
    if-nez v10, :cond_e

    const/4 v10, 0x1

    const/16 v19, 0x1

    goto :goto_6

    :cond_c
    if-eq v10, v13, :cond_d

    if-ne v10, v9, :cond_2a

    :cond_d
    const/4 v10, 0x5

    goto :goto_6

    :cond_e
    if-ne v10, v15, :cond_2a

    const/4 v10, 0x6

    goto :goto_6

    :cond_f
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_2

    :cond_10
    iget-object v10, v8, LX/Dxw;->A05:LX/HIf;

    add-int/lit8 v0, v4, 0x1

    int-to-long v0, v0

    invoke-interface {v10, v0, v1}, LX/HIf;->Boc(J)Z

    move-result v0

    if-eqz v0, :cond_18

    int-to-long v0, v4

    invoke-virtual {v6, v0, v1}, LX/GGa;->A01(J)B

    move-result v0

    invoke-direct {v8, v0}, LX/Dxw;->A06(I)Z

    move-result v0

    if-eqz v0, :cond_18

    goto/16 :goto_3

    :cond_11
    const-string v13, "false"

    const-string v11, "FALSE"

    const/4 v5, 0x6

    goto/16 :goto_1

    :cond_12
    const-string v13, "true"

    const-string v11, "TRUE"

    const/4 v5, 0x5

    goto/16 :goto_1

    :cond_13
    if-ne v11, v1, :cond_14

    invoke-direct {v8, v7}, LX/Dxw;->A02(Z)I

    move-result v13

    iget-object v0, v8, LX/Dxw;->A04:LX/GGa;

    invoke-virtual {v0}, LX/GGa;->A00()B

    if-eq v13, v4, :cond_0

    if-eq v13, v5, :cond_2d

    if-eq v13, v6, :cond_1d

    const-string v2, "Unterminated array"

    goto/16 :goto_9

    :cond_14
    const/4 v0, 0x5

    if-eq v11, v12, :cond_1f

    if-eq v11, v0, :cond_1f

    if-ne v11, v9, :cond_15

    aput v0, v15, v13

    invoke-direct {v8, v7}, LX/Dxw;->A02(Z)I

    move-result v13

    iget-object v0, v8, LX/Dxw;->A04:LX/GGa;

    invoke-virtual {v0}, LX/GGa;->A00()B

    const/16 v0, 0x3a

    if-eq v13, v0, :cond_0

    const/16 v0, 0x3d

    if-eq v13, v0, :cond_2d

    const-string v2, "Expected \':\'"

    goto/16 :goto_9

    :cond_15
    const/4 v0, 0x6

    if-ne v11, v0, :cond_16

    aput v14, v15, v13

    goto/16 :goto_0

    :cond_16
    if-ne v11, v14, :cond_17

    const/4 v0, 0x0

    invoke-direct {v8, v0}, LX/Dxw;->A02(Z)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_2d

    const/16 v5, 0x12

    goto/16 :goto_8

    :cond_17
    const/16 v0, 0x8

    if-ne v11, v0, :cond_0

    const-string v0, "JsonReader is closed"

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_18
    int-to-long v0, v4

    invoke-virtual {v6, v0, v1}, LX/GGa;->A08(J)V

    goto/16 :goto_8

    :cond_19
    iget-object v0, v8, LX/Dxw;->A04:LX/GGa;

    invoke-virtual {v0}, LX/GGa;->A00()B

    iput v7, v8, LX/Dxw;->A00:I

    return v7

    :cond_1a
    iget-object v0, v8, LX/Dxw;->A04:LX/GGa;

    invoke-virtual {v0}, LX/GGa;->A00()B

    iput v12, v8, LX/Dxw;->A00:I

    return v12

    :cond_1b
    iget-object v0, v8, LX/Dxw;->A04:LX/GGa;

    invoke-virtual {v0}, LX/GGa;->A00()B

    const/16 v5, 0x9

    goto :goto_8

    :cond_1c
    if-ne v11, v7, :cond_1e

    iget-object v0, v8, LX/Dxw;->A04:LX/GGa;

    invoke-virtual {v0}, LX/GGa;->A00()B

    :cond_1d
    iput v9, v8, LX/Dxw;->A00:I

    return v9

    :cond_1e
    if-eq v11, v7, :cond_2d

    if-eq v11, v1, :cond_2d

    const-string v2, "Unexpected value"

    goto :goto_9

    :cond_1f
    aput v9, v15, v13

    const/16 v6, 0x7d

    if-ne v11, v0, :cond_20

    invoke-direct {v8, v7}, LX/Dxw;->A02(Z)I

    move-result v3

    iget-object v2, v8, LX/Dxw;->A04:LX/GGa;

    invoke-virtual {v2}, LX/GGa;->A00()B

    if-eq v3, v4, :cond_20

    if-eq v3, v5, :cond_2d

    if-eq v3, v6, :cond_21

    const-string v2, "Unterminated object"

    goto :goto_9

    :cond_20
    invoke-direct {v8, v7}, LX/Dxw;->A02(Z)I

    move-result v3

    if-eq v3, v10, :cond_22

    const/16 v2, 0x27

    if-eq v3, v2, :cond_2c

    const-string v2, "Expected name"

    if-ne v3, v6, :cond_2d

    if-eq v11, v0, :cond_2b

    iget-object v0, v8, LX/Dxw;->A04:LX/GGa;

    invoke-virtual {v0}, LX/GGa;->A00()B

    :cond_21
    iput v1, v8, LX/Dxw;->A00:I

    return v1

    :cond_22
    iget-object v0, v8, LX/Dxw;->A04:LX/GGa;

    invoke-virtual {v0}, LX/GGa;->A00()B

    const/16 v5, 0xd

    goto :goto_8

    :cond_23
    invoke-direct {v8, v1}, LX/Dxw;->A06(I)Z

    move-result v0

    if-nez v0, :cond_2a

    :cond_24
    if-ne v10, v13, :cond_28

    if-eqz p0, :cond_29

    const-wide/high16 v9, -0x8000000000000000L

    cmp-long v0, v4, v9

    if-nez v0, :cond_25

    if-eqz v19, :cond_29

    :cond_25
    cmp-long v0, v4, v2

    if-nez v0, :cond_27

    if-nez v19, :cond_29

    :cond_26
    neg-long v4, v4

    :goto_7
    iput-wide v4, v8, LX/Dxw;->A02:J

    int-to-long v0, v11

    invoke-virtual {v6, v0, v1}, LX/GGa;->A08(J)V

    const/16 v5, 0x10

    :goto_8
    iput v5, v8, LX/Dxw;->A00:I

    return v5

    :cond_27
    if-eqz v19, :cond_26

    goto :goto_7

    :cond_28
    if-eq v10, v9, :cond_29

    if-ne v10, v14, :cond_2a

    :cond_29
    iput v11, v8, LX/Dxw;->A01:I

    const/16 v5, 0x11

    goto :goto_8

    :cond_2a
    invoke-virtual {v6, v2, v3}, LX/GGa;->A01(J)B

    move-result v0

    invoke-direct {v8, v0}, LX/Dxw;->A06(I)Z

    move-result v0

    if-nez v0, :cond_2d

    const-string v2, "Expected value"

    :cond_2b
    :goto_9
    invoke-virtual {v8, v2}, LX/GGS;->A0E(Ljava/lang/String;)LX/EcC;

    move-result-object v0

    throw v0

    :cond_2c
    iget-object v0, v8, LX/Dxw;->A04:LX/GGa;

    invoke-virtual {v0}, LX/GGa;->A00()B

    :cond_2d
    const-string v2, "Use JsonReader.setLenient(true) to accept malformed JSON"

    goto :goto_9
.end method

.method private A02(Z)I
    .locals 6

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, LX/Dxw;->A05:LX/HIf;

    add-int/lit8 v0, v2, 0x1

    int-to-long v0, v0

    invoke-interface {v3, v0, v1}, LX/HIf;->Boc(J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v5, p0, LX/Dxw;->A04:LX/GGa;

    add-int/lit8 v4, v2, 0x1

    int-to-long v0, v2

    invoke-virtual {v5, v0, v1}, LX/GGa;->A01(J)B

    move-result v2

    const/16 v0, 0xa

    if-eq v2, v0, :cond_3

    const/16 v0, 0x20

    if-eq v2, v0, :cond_3

    const/16 v0, 0xd

    if-eq v2, v0, :cond_3

    const/16 v0, 0x9

    if-eq v2, v0, :cond_3

    add-int/lit8 v0, v4, -0x1

    int-to-long v0, v0

    invoke-virtual {v5, v0, v1}, LX/GGa;->A08(J)V

    const/16 v0, 0x2f

    if-ne v2, v0, :cond_1

    const-wide/16 v0, 0x2

    invoke-interface {v3, v0, v1}, LX/HIf;->Boc(J)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    return v2

    :cond_1
    const/16 v0, 0x23

    if-ne v2, v0, :cond_0

    :cond_2
    const-string v0, "Use JsonReader.setLenient(true) to accept malformed JSON"

    invoke-virtual {p0, v0}, LX/GGS;->A0E(Ljava/lang/String;)LX/EcC;

    move-result-object v1

    throw v1

    :cond_3
    move v2, v4

    goto :goto_0

    :cond_4
    if-nez p1, :cond_5

    const/4 v0, -0x1

    return v0

    :cond_5
    const-string v0, "End of input"

    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static A03(LX/Dxw;)Ljava/lang/String;
    .locals 6

    iget-object v1, p0, LX/Dxw;->A05:LX/HIf;

    sget-object v0, LX/Dxw;->A08:LX/GHP;

    invoke-interface {v1, v0}, LX/HIf;->B5w(LX/GHP;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Dxw;->A04:LX/GGa;

    sget-object v0, LX/1T7;->A05:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v0, v2, v3}, LX/GGa;->A04(Ljava/nio/charset/Charset;J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v3, p0, LX/Dxw;->A04:LX/GGa;

    iget-wide v1, v3, LX/GGa;->A00:J

    sget-object v0, LX/1T7;->A05:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v0, v1, v2}, LX/GGa;->A04(Ljava/nio/charset/Charset;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A04(LX/Dxw;LX/GHP;)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x0

    :goto_0
    iget-object v0, p0, LX/Dxw;->A05:LX/HIf;

    invoke-interface {v0, p1}, LX/HIf;->B5w(LX/GHP;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_3

    iget-object v4, p0, LX/Dxw;->A04:LX/GGa;

    invoke-virtual {v4, v1, v2}, LX/GGa;->A01(J)B

    move-result v3

    const/16 v0, 0x5c

    if-ne v3, v0, :cond_1

    if-nez v5, :cond_0

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v5

    :cond_0
    sget-object v0, LX/1T7;->A05:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v0, v1, v2}, LX/GGa;->A04(Ljava/nio/charset/Charset;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/GGa;->A00()B

    invoke-direct {p0}, LX/Dxw;->A00()C

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    sget-object v0, LX/1T7;->A05:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v0, v1, v2}, LX/GGa;->A04(Ljava/nio/charset/Charset;J)Ljava/lang/String;

    move-result-object v0

    if-nez v5, :cond_2

    invoke-virtual {v4}, LX/GGa;->A00()B

    return-object v0

    :cond_2
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/GGa;->A00()B

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v0, "Unterminated string"

    invoke-virtual {p0, v0}, LX/GGS;->A0E(Ljava/lang/String;)LX/EcC;

    move-result-object v0

    throw v0
.end method

.method public static A05(LX/Dxw;LX/GHP;)V
    .locals 7

    :goto_0
    iget-object v0, p0, LX/Dxw;->A05:LX/HIf;

    invoke-interface {v0, p1}, LX/HIf;->B5w(LX/GHP;)J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-object v6, p0, LX/Dxw;->A04:LX/GGa;

    invoke-virtual {v6, v3, v4}, LX/GGa;->A01(J)B

    move-result v5

    const/16 v2, 0x5c

    const-wide/16 v0, 0x1

    add-long/2addr v3, v0

    if-ne v5, v2, :cond_0

    invoke-virtual {v6, v3, v4}, LX/GGa;->A08(J)V

    invoke-direct {p0}, LX/Dxw;->A00()C

    goto :goto_0

    :cond_0
    invoke-virtual {v6, v3, v4}, LX/GGa;->A08(J)V

    return-void

    :cond_1
    const-string v0, "Unterminated string"

    invoke-virtual {p0, v0}, LX/GGS;->A0E(Ljava/lang/String;)LX/EcC;

    move-result-object v0

    throw v0
.end method

.method private A06(I)Z
    .locals 1

    const/16 v0, 0x9

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc

    if-eq p1, v0, :cond_1

    const/16 v0, 0xd

    if-eq p1, v0, :cond_1

    const/16 v0, 0x20

    if-eq p1, v0, :cond_1

    const/16 v0, 0x23

    if-eq p1, v0, :cond_0

    const/16 v0, 0x2c

    if-eq p1, v0, :cond_1

    const/16 v0, 0x2f

    if-eq p1, v0, :cond_0

    const/16 v0, 0x3d

    if-eq p1, v0, :cond_0

    const/16 v0, 0x7b

    if-eq p1, v0, :cond_1

    const/16 v0, 0x7d

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3a

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3b

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x1

    return v0

    :cond_0
    :pswitch_0
    const-string v0, "Use JsonReader.setLenient(true) to accept malformed JSON"

    invoke-virtual {p0, v0}, LX/GGS;->A0E(Ljava/lang/String;)LX/EcC;

    move-result-object v0

    throw v0

    :cond_1
    :pswitch_1
    const/4 v0, 0x0

    return v0

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public close()V
    .locals 3

    const/4 v2, 0x0

    iput v2, p0, LX/Dxw;->A00:I

    iget-object v1, p0, LX/GGS;->A02:[I

    const/16 v0, 0x8

    aput v0, v1, v2

    const/4 v0, 0x1

    iput v0, p0, LX/GGS;->A00:I

    iget-object v2, p0, LX/Dxw;->A04:LX/GGa;

    iget-wide v0, v2, LX/GGa;->A00:J

    invoke-virtual {v2, v0, v1}, LX/GGa;->A08(J)V

    iget-object v0, p0, LX/Dxw;->A05:LX/HIf;

    invoke-interface {v0}, LX/HIg;->close()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "JsonReader("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Dxw;->A05:LX/HIf;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/Dqs;->A0l(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
