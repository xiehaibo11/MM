.class public abstract LX/Gv9;
.super LX/GvA;
.source ""


# instance fields
.field public final A00:LX/HD4;


# direct methods
.method public constructor <init>(LX/HJ6;)V
    .locals 2

    invoke-direct {p0, p1}, LX/GvA;-><init>(LX/HJ6;)V

    invoke-interface {p1}, LX/HJ6;->AoG()LX/HD4;

    move-result-object v1

    new-instance v0, LX/GvC;

    invoke-direct {v0, v1}, LX/GvC;-><init>(LX/HD4;)V

    iput-object v0, p0, LX/Gv9;->A00:LX/HD4;

    return-void
.end method

.method public static A02(Ljava/lang/Object;LX/Gv9;I)LX/GNg;
    .locals 2

    iget-object v1, p1, LX/Gv9;->A00:LX/HD4;

    check-cast p0, LX/GNg;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1, p2}, LX/GNg;->A00(LX/HD4;I)V

    invoke-interface {v1, p2}, LX/HD4;->Aow(I)LX/HD4;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/GNg;->AgU(LX/HD4;)LX/GNg;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final Aek(LX/HDV;)Ljava/lang/Object;
    .locals 13

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    instance-of v3, p0, LX/Gvc;

    if-eqz v3, :cond_2f

    new-array v1, v1, [S

    new-instance v0, LX/GJJ;

    invoke-direct {v0, v1}, LX/GJJ;-><init>([S)V

    check-cast v0, LX/GJJ;

    iget-object v4, v0, LX/GJJ;->A00:[S

    new-instance v2, LX/GvQ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/GvQ;->A01:[S

    array-length v1, v4

    iput v1, v2, LX/GvQ;->A00:I

    const/16 v0, 0xa

    if-ge v1, v0, :cond_0

    invoke-static {v1}, LX/GNH;->A00(I)I

    move-result v0

    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([SI)[S

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    iput-object v0, v2, LX/GvQ;->A01:[S

    :cond_0
    :goto_0
    instance-of v1, v2, LX/GvQ;

    if-eqz v1, :cond_24

    move-object v0, v2

    check-cast v0, LX/GvQ;

    iget v9, v0, LX/GvQ;->A00:I

    :goto_1
    iget-object v8, p0, LX/Gv9;->A00:LX/HD4;

    invoke-interface {p1, v8}, LX/HDV;->AZ1(LX/HD4;)LX/HFN;

    move-result-object v10

    :goto_2
    invoke-interface {v10, v8}, LX/HFN;->Ae5(LX/HD4;)I

    move-result v4

    const/4 v0, -0x1

    if-eq v4, v0, :cond_44

    add-int/2addr v4, v9

    if-eqz v3, :cond_3

    move-object v7, v2

    check-cast v7, LX/GvQ;

    invoke-static {v10, v7}, LX/7qP;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10, p0, v4}, LX/GNH;->A01(Ljava/lang/Object;LX/Gv9;I)LX/HDV;

    move-result-object v0

    invoke-interface {v0}, LX/HDV;->AeG()S

    move-result v6

    iget v0, v7, LX/GvQ;->A00:I

    add-int/lit8 v4, v0, 0x1

    iget-object v5, v7, LX/GvQ;->A01:[S

    array-length v0, v5

    if-ge v0, v4, :cond_2

    mul-int/lit8 v0, v0, 0x2

    if-ge v4, v0, :cond_1

    move v4, v0

    :cond_1
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([SI)[S

    move-result-object v5

    invoke-static {v5}, LX/0mv;->A0P(Ljava/lang/Object;)V

    iput-object v5, v7, LX/GvQ;->A01:[S

    :cond_2
    iget v4, v7, LX/GvQ;->A00:I

    add-int/lit8 v0, v4, 0x1

    iput v0, v7, LX/GvQ;->A00:I

    aput-short v6, v5, v4

    goto :goto_2

    :cond_3
    instance-of v0, p0, LX/Gvb;

    if-eqz v0, :cond_6

    move-object v6, v2

    check-cast v6, LX/GvP;

    invoke-static {v10, v6}, LX/7qP;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10, p0, v4}, LX/GNH;->A01(Ljava/lang/Object;LX/Gv9;I)LX/HDV;

    move-result-object v0

    invoke-interface {v0}, LX/HDV;->AeC()J

    move-result-wide v11

    iget v0, v6, LX/GvP;->A00:I

    add-int/lit8 v4, v0, 0x1

    iget-object v5, v6, LX/GvP;->A01:[J

    array-length v0, v5

    if-ge v0, v4, :cond_5

    mul-int/lit8 v0, v0, 0x2

    if-ge v4, v0, :cond_4

    move v4, v0

    :cond_4
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v5

    invoke-static {v5}, LX/0mv;->A0P(Ljava/lang/Object;)V

    iput-object v5, v6, LX/GvP;->A01:[J

    :cond_5
    iget v4, v6, LX/GvP;->A00:I

    add-int/lit8 v0, v4, 0x1

    iput v0, v6, LX/GvP;->A00:I

    aput-wide v11, v5, v4

    goto :goto_2

    :cond_6
    instance-of v0, p0, LX/Gva;

    if-eqz v0, :cond_9

    move-object v7, v2

    check-cast v7, LX/GvO;

    invoke-static {v10, v7}, LX/7qP;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10, p0, v4}, LX/GNH;->A01(Ljava/lang/Object;LX/Gv9;I)LX/HDV;

    move-result-object v0

    invoke-interface {v0}, LX/HDV;->AeB()I

    move-result v6

    iget v0, v7, LX/GvO;->A00:I

    add-int/lit8 v4, v0, 0x1

    iget-object v5, v7, LX/GvO;->A01:[I

    array-length v0, v5

    if-ge v0, v4, :cond_8

    mul-int/lit8 v0, v0, 0x2

    if-ge v4, v0, :cond_7

    move v4, v0

    :cond_7
    invoke-static {v5, v4}, LX/Dqr;->A1a([II)[I

    move-result-object v5

    iput-object v5, v7, LX/GvO;->A01:[I

    :cond_8
    iget v4, v7, LX/GvO;->A00:I

    add-int/lit8 v0, v4, 0x1

    iput v0, v7, LX/GvO;->A00:I

    aput v6, v5, v4

    goto/16 :goto_2

    :cond_9
    instance-of v0, p0, LX/GvZ;

    if-eqz v0, :cond_c

    move-object v7, v2

    check-cast v7, LX/GvN;

    invoke-static {v10, v7}, LX/7qP;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10, p0, v4}, LX/GNH;->A01(Ljava/lang/Object;LX/Gv9;I)LX/HDV;

    move-result-object v0

    invoke-interface {v0}, LX/HDV;->Ae2()B

    move-result v6

    iget v0, v7, LX/GvN;->A00:I

    add-int/lit8 v4, v0, 0x1

    iget-object v5, v7, LX/GvN;->A01:[B

    array-length v0, v5

    if-ge v0, v4, :cond_b

    mul-int/lit8 v0, v0, 0x2

    if-ge v4, v0, :cond_a

    move v4, v0

    :cond_a
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v5

    invoke-static {v5}, LX/0mv;->A0P(Ljava/lang/Object;)V

    iput-object v5, v7, LX/GvN;->A01:[B

    :cond_b
    iget v4, v7, LX/GvN;->A00:I

    add-int/lit8 v0, v4, 0x1

    iput v0, v7, LX/GvN;->A00:I

    aput-byte v6, v5, v4

    goto/16 :goto_2

    :cond_c
    instance-of v0, p0, LX/GvY;

    if-eqz v0, :cond_f

    move-object v7, v2

    check-cast v7, LX/GvM;

    invoke-static {v10, v7}, LX/7qP;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v10

    check-cast v0, LX/GNf;

    invoke-virtual {v0}, LX/GNf;->AeG()S

    move-result v6

    iget v0, v7, LX/GvM;->A00:I

    add-int/lit8 v4, v0, 0x1

    iget-object v5, v7, LX/GvM;->A01:[S

    array-length v0, v5

    if-ge v0, v4, :cond_e

    mul-int/lit8 v0, v0, 0x2

    if-ge v4, v0, :cond_d

    move v4, v0

    :cond_d
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([SI)[S

    move-result-object v5

    invoke-static {v5}, LX/0mv;->A0P(Ljava/lang/Object;)V

    iput-object v5, v7, LX/GvM;->A01:[S

    :cond_e
    iget v4, v7, LX/GvM;->A00:I

    add-int/lit8 v0, v4, 0x1

    iput v0, v7, LX/GvM;->A00:I

    aput-short v6, v5, v4

    goto/16 :goto_2

    :cond_f
    instance-of v0, p0, LX/GvX;

    if-eqz v0, :cond_12

    move-object v6, v2

    check-cast v6, LX/GvL;

    invoke-static {v10, v6}, LX/7qP;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v10

    check-cast v0, LX/GNf;

    invoke-virtual {v0}, LX/GNf;->AeC()J

    move-result-wide v11

    iget v0, v6, LX/GvL;->A00:I

    add-int/lit8 v4, v0, 0x1

    iget-object v5, v6, LX/GvL;->A01:[J

    array-length v0, v5

    if-ge v0, v4, :cond_11

    mul-int/lit8 v0, v0, 0x2

    if-ge v4, v0, :cond_10

    move v4, v0

    :cond_10
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v5

    invoke-static {v5}, LX/0mv;->A0P(Ljava/lang/Object;)V

    iput-object v5, v6, LX/GvL;->A01:[J

    :cond_11
    iget v4, v6, LX/GvL;->A00:I

    add-int/lit8 v0, v4, 0x1

    iput v0, v6, LX/GvL;->A00:I

    aput-wide v11, v5, v4

    goto/16 :goto_2

    :cond_12
    instance-of v0, p0, LX/GvW;

    if-eqz v0, :cond_15

    move-object v7, v2

    check-cast v7, LX/GvK;

    invoke-static {v10, v7}, LX/7qP;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v10

    check-cast v0, LX/GNf;

    invoke-virtual {v0}, LX/GNf;->AeB()I

    move-result v6

    iget v0, v7, LX/GvK;->A00:I

    add-int/lit8 v4, v0, 0x1

    iget-object v5, v7, LX/GvK;->A01:[I

    array-length v0, v5

    if-ge v0, v4, :cond_14

    mul-int/lit8 v0, v0, 0x2

    if-ge v4, v0, :cond_13

    move v4, v0

    :cond_13
    invoke-static {v5, v4}, LX/Dqr;->A1a([II)[I

    move-result-object v5

    iput-object v5, v7, LX/GvK;->A01:[I

    :cond_14
    iget v4, v7, LX/GvK;->A00:I

    add-int/lit8 v0, v4, 0x1

    iput v0, v7, LX/GvK;->A00:I

    aput v6, v5, v4

    goto/16 :goto_2

    :cond_15
    instance-of v0, p0, LX/GvV;

    if-eqz v0, :cond_18

    move-object v7, v2

    check-cast v7, LX/GvJ;

    invoke-static {v10, v7}, LX/7qP;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v10

    check-cast v0, LX/GNf;

    invoke-virtual {v0}, LX/GNf;->Ae6()F

    move-result v6

    iget v0, v7, LX/GvJ;->A00:I

    add-int/lit8 v4, v0, 0x1

    iget-object v5, v7, LX/GvJ;->A01:[F

    array-length v0, v5

    if-ge v0, v4, :cond_17

    mul-int/lit8 v0, v0, 0x2

    if-ge v4, v0, :cond_16

    move v4, v0

    :cond_16
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v5

    invoke-static {v5}, LX/0mv;->A0P(Ljava/lang/Object;)V

    iput-object v5, v7, LX/GvJ;->A01:[F

    :cond_17
    iget v4, v7, LX/GvJ;->A00:I

    add-int/lit8 v0, v4, 0x1

    iput v0, v7, LX/GvJ;->A00:I

    aput v6, v5, v4

    goto/16 :goto_2

    :cond_18
    instance-of v0, p0, LX/GvU;

    if-eqz v0, :cond_1b

    move-object v6, v2

    check-cast v6, LX/GvI;

    invoke-static {v10, v6}, LX/7qP;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v10

    check-cast v0, LX/GNf;

    invoke-virtual {v0}, LX/GNf;->Ae4()D

    move-result-wide v11

    iget v0, v6, LX/GvI;->A00:I

    add-int/lit8 v4, v0, 0x1

    iget-object v5, v6, LX/GvI;->A01:[D

    array-length v0, v5

    if-ge v0, v4, :cond_1a

    mul-int/lit8 v0, v0, 0x2

    if-ge v4, v0, :cond_19

    move v4, v0

    :cond_19
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v5

    invoke-static {v5}, LX/0mv;->A0P(Ljava/lang/Object;)V

    iput-object v5, v6, LX/GvI;->A01:[D

    :cond_1a
    iget v4, v6, LX/GvI;->A00:I

    add-int/lit8 v0, v4, 0x1

    iput v0, v6, LX/GvI;->A00:I

    aput-wide v11, v5, v4

    goto/16 :goto_2

    :cond_1b
    instance-of v0, p0, LX/GvT;

    if-eqz v0, :cond_1e

    move-object v7, v2

    check-cast v7, LX/GvH;

    invoke-static {v10, v7}, LX/7qP;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v10

    check-cast v0, LX/GNf;

    invoke-virtual {v0}, LX/GNf;->Ae3()C

    move-result v6

    iget v0, v7, LX/GvH;->A00:I

    add-int/lit8 v4, v0, 0x1

    iget-object v5, v7, LX/GvH;->A01:[C

    array-length v0, v5

    if-ge v0, v4, :cond_1d

    mul-int/lit8 v0, v0, 0x2

    if-ge v4, v0, :cond_1c

    move v4, v0

    :cond_1c
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object v5

    invoke-static {v5}, LX/0mv;->A0P(Ljava/lang/Object;)V

    iput-object v5, v7, LX/GvH;->A01:[C

    :cond_1d
    iget v4, v7, LX/GvH;->A00:I

    add-int/lit8 v0, v4, 0x1

    iput v0, v7, LX/GvH;->A00:I

    aput-char v6, v5, v4

    goto/16 :goto_2

    :cond_1e
    instance-of v0, p0, LX/GvS;

    if-eqz v0, :cond_21

    move-object v7, v2

    check-cast v7, LX/GvG;

    invoke-static {v10, v7}, LX/7qP;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v10

    check-cast v0, LX/GNf;

    invoke-virtual {v0}, LX/GNf;->Ae2()B

    move-result v6

    iget v0, v7, LX/GvG;->A00:I

    add-int/lit8 v4, v0, 0x1

    iget-object v5, v7, LX/GvG;->A01:[B

    array-length v0, v5

    if-ge v0, v4, :cond_20

    mul-int/lit8 v0, v0, 0x2

    if-ge v4, v0, :cond_1f

    move v4, v0

    :cond_1f
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v5

    invoke-static {v5}, LX/0mv;->A0P(Ljava/lang/Object;)V

    iput-object v5, v7, LX/GvG;->A01:[B

    :cond_20
    iget v4, v7, LX/GvG;->A00:I

    add-int/lit8 v0, v4, 0x1

    iput v0, v7, LX/GvG;->A00:I

    aput-byte v6, v5, v4

    goto/16 :goto_2

    :cond_21
    move-object v7, v2

    check-cast v7, LX/GvF;

    invoke-static {v10, v7}, LX/7qP;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v10

    check-cast v0, LX/GNf;

    invoke-virtual {v0}, LX/GNf;->Ae1()Z

    move-result v6

    iget v0, v7, LX/GvF;->A00:I

    add-int/lit8 v4, v0, 0x1

    iget-object v5, v7, LX/GvF;->A01:[Z

    array-length v0, v5

    if-ge v0, v4, :cond_23

    mul-int/lit8 v0, v0, 0x2

    if-ge v4, v0, :cond_22

    move v4, v0

    :cond_22
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v5

    invoke-static {v5}, LX/0mv;->A0P(Ljava/lang/Object;)V

    iput-object v5, v7, LX/GvF;->A01:[Z

    :cond_23
    iget v4, v7, LX/GvF;->A00:I

    add-int/lit8 v0, v4, 0x1

    iput v0, v7, LX/GvF;->A00:I

    aput-boolean v6, v5, v4

    goto/16 :goto_2

    :cond_24
    instance-of v0, v2, LX/GvP;

    if-eqz v0, :cond_25

    move-object v0, v2

    check-cast v0, LX/GvP;

    iget v9, v0, LX/GvP;->A00:I

    goto/16 :goto_1

    :cond_25
    instance-of v0, v2, LX/GvO;

    if-eqz v0, :cond_26

    move-object v0, v2

    check-cast v0, LX/GvO;

    iget v9, v0, LX/GvO;->A00:I

    goto/16 :goto_1

    :cond_26
    instance-of v0, v2, LX/GvN;

    if-eqz v0, :cond_27

    move-object v0, v2

    check-cast v0, LX/GvN;

    iget v9, v0, LX/GvN;->A00:I

    goto/16 :goto_1

    :cond_27
    instance-of v0, v2, LX/GvM;

    if-eqz v0, :cond_28

    move-object v0, v2

    check-cast v0, LX/GvM;

    iget v9, v0, LX/GvM;->A00:I

    goto/16 :goto_1

    :cond_28
    instance-of v0, v2, LX/GvL;

    if-eqz v0, :cond_29

    move-object v0, v2

    check-cast v0, LX/GvL;

    iget v9, v0, LX/GvL;->A00:I

    goto/16 :goto_1

    :cond_29
    instance-of v0, v2, LX/GvK;

    if-eqz v0, :cond_2a

    move-object v0, v2

    check-cast v0, LX/GvK;

    iget v9, v0, LX/GvK;->A00:I

    goto/16 :goto_1

    :cond_2a
    instance-of v0, v2, LX/GvJ;

    if-eqz v0, :cond_2b

    move-object v0, v2

    check-cast v0, LX/GvJ;

    iget v9, v0, LX/GvJ;->A00:I

    goto/16 :goto_1

    :cond_2b
    instance-of v0, v2, LX/GvI;

    if-eqz v0, :cond_2c

    move-object v0, v2

    check-cast v0, LX/GvI;

    iget v9, v0, LX/GvI;->A00:I

    goto/16 :goto_1

    :cond_2c
    instance-of v0, v2, LX/GvH;

    if-eqz v0, :cond_2d

    move-object v0, v2

    check-cast v0, LX/GvH;

    iget v9, v0, LX/GvH;->A00:I

    goto/16 :goto_1

    :cond_2d
    instance-of v0, v2, LX/GvG;

    if-eqz v0, :cond_2e

    move-object v0, v2

    check-cast v0, LX/GvG;

    iget v9, v0, LX/GvG;->A00:I

    goto/16 :goto_1

    :cond_2e
    move-object v0, v2

    check-cast v0, LX/GvF;

    iget v9, v0, LX/GvF;->A00:I

    goto/16 :goto_1

    :cond_2f
    instance-of v2, p0, LX/Gvb;

    if-eqz v2, :cond_30

    new-array v0, v1, [J

    new-instance v4, LX/GJI;

    invoke-direct {v4, v0}, LX/GJI;-><init>([J)V

    :goto_3
    if-eqz v2, :cond_3a

    check-cast v4, LX/GJI;

    iget-object v4, v4, LX/GJI;->A00:[J

    new-instance v2, LX/GvP;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/GvP;->A01:[J

    array-length v1, v4

    iput v1, v2, LX/GvP;->A00:I

    const/16 v0, 0xa

    if-ge v1, v0, :cond_0

    invoke-static {v1}, LX/GNH;->A00(I)I

    move-result v0

    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    iput-object v0, v2, LX/GvP;->A01:[J

    goto/16 :goto_0

    :cond_30
    instance-of v0, p0, LX/Gva;

    if-eqz v0, :cond_31

    new-array v0, v1, [I

    new-instance v4, LX/GJH;

    invoke-direct {v4, v0}, LX/GJH;-><init>([I)V

    goto :goto_3

    :cond_31
    instance-of v0, p0, LX/GvZ;

    if-eqz v0, :cond_32

    new-array v0, v1, [B

    new-instance v4, LX/GJG;

    invoke-direct {v4, v0}, LX/GJG;-><init>([B)V

    goto :goto_3

    :cond_32
    instance-of v0, p0, LX/GvY;

    if-eqz v0, :cond_33

    new-array v4, v1, [S

    goto :goto_3

    :cond_33
    instance-of v0, p0, LX/GvX;

    if-eqz v0, :cond_34

    new-array v4, v1, [J

    goto :goto_3

    :cond_34
    instance-of v0, p0, LX/GvW;

    if-eqz v0, :cond_35

    new-array v4, v1, [I

    goto :goto_3

    :cond_35
    instance-of v0, p0, LX/GvV;

    if-eqz v0, :cond_36

    new-array v4, v1, [F

    goto :goto_3

    :cond_36
    instance-of v0, p0, LX/GvU;

    if-eqz v0, :cond_37

    new-array v4, v1, [D

    goto :goto_3

    :cond_37
    instance-of v0, p0, LX/GvT;

    if-eqz v0, :cond_38

    new-array v4, v1, [C

    goto :goto_3

    :cond_38
    instance-of v0, p0, LX/GvS;

    if-eqz v0, :cond_39

    new-array v4, v1, [B

    goto :goto_3

    :cond_39
    new-array v4, v1, [Z

    goto :goto_3

    :cond_3a
    instance-of v0, p0, LX/Gva;

    if-eqz v0, :cond_3b

    check-cast v4, LX/GJH;

    iget-object v4, v4, LX/GJH;->A00:[I

    new-instance v2, LX/GvO;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/GvO;->A01:[I

    array-length v1, v4

    iput v1, v2, LX/GvO;->A00:I

    const/16 v0, 0xa

    if-ge v1, v0, :cond_0

    invoke-static {v1}, LX/GNH;->A00(I)I

    move-result v0

    invoke-static {v4, v0}, LX/Dqr;->A1a([II)[I

    move-result-object v0

    iput-object v0, v2, LX/GvO;->A01:[I

    goto/16 :goto_0

    :cond_3b
    instance-of v0, p0, LX/GvZ;

    if-eqz v0, :cond_3c

    check-cast v4, LX/GJG;

    iget-object v4, v4, LX/GJG;->A00:[B

    new-instance v2, LX/GvN;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/GvN;->A01:[B

    array-length v1, v4

    iput v1, v2, LX/GvN;->A00:I

    const/16 v0, 0xa

    if-ge v1, v0, :cond_0

    invoke-static {v1}, LX/GNH;->A00(I)I

    move-result v0

    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    iput-object v0, v2, LX/GvN;->A01:[B

    goto/16 :goto_0

    :cond_3c
    instance-of v0, p0, LX/GvY;

    if-eqz v0, :cond_3d

    check-cast v4, [S

    invoke-static {v4, v1}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/GvM;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/GvM;->A01:[S

    array-length v1, v4

    iput v1, v2, LX/GvM;->A00:I

    const/16 v0, 0xa

    if-ge v1, v0, :cond_0

    invoke-static {v1}, LX/GNH;->A00(I)I

    move-result v0

    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([SI)[S

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    iput-object v0, v2, LX/GvM;->A01:[S

    goto/16 :goto_0

    :cond_3d
    instance-of v0, p0, LX/GvX;

    if-eqz v0, :cond_3e

    check-cast v4, [J

    invoke-static {v4, v1}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/GvL;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/GvL;->A01:[J

    array-length v1, v4

    iput v1, v2, LX/GvL;->A00:I

    const/16 v0, 0xa

    if-ge v1, v0, :cond_0

    invoke-static {v1}, LX/GNH;->A00(I)I

    move-result v0

    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    iput-object v0, v2, LX/GvL;->A01:[J

    goto/16 :goto_0

    :cond_3e
    instance-of v0, p0, LX/GvW;

    if-eqz v0, :cond_3f

    check-cast v4, [I

    invoke-static {v4, v1}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/GvK;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/GvK;->A01:[I

    array-length v1, v4

    iput v1, v2, LX/GvK;->A00:I

    const/16 v0, 0xa

    if-ge v1, v0, :cond_0

    invoke-static {v1}, LX/GNH;->A00(I)I

    move-result v0

    invoke-static {v4, v0}, LX/Dqr;->A1a([II)[I

    move-result-object v0

    iput-object v0, v2, LX/GvK;->A01:[I

    goto/16 :goto_0

    :cond_3f
    instance-of v0, p0, LX/GvV;

    if-eqz v0, :cond_40

    check-cast v4, [F

    invoke-static {v4, v1}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/GvJ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/GvJ;->A01:[F

    array-length v1, v4

    iput v1, v2, LX/GvJ;->A00:I

    const/16 v0, 0xa

    if-ge v1, v0, :cond_0

    invoke-static {v1}, LX/GNH;->A00(I)I

    move-result v0

    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    iput-object v0, v2, LX/GvJ;->A01:[F

    goto/16 :goto_0

    :cond_40
    instance-of v0, p0, LX/GvU;

    if-eqz v0, :cond_41

    check-cast v4, [D

    invoke-static {v4, v1}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/GvI;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/GvI;->A01:[D

    array-length v1, v4

    iput v1, v2, LX/GvI;->A00:I

    const/16 v0, 0xa

    if-ge v1, v0, :cond_0

    invoke-static {v1}, LX/GNH;->A00(I)I

    move-result v0

    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    iput-object v0, v2, LX/GvI;->A01:[D

    goto/16 :goto_0

    :cond_41
    instance-of v0, p0, LX/GvT;

    if-eqz v0, :cond_42

    check-cast v4, [C

    invoke-static {v4, v1}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/GvH;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/GvH;->A01:[C

    array-length v1, v4

    iput v1, v2, LX/GvH;->A00:I

    const/16 v0, 0xa

    if-ge v1, v0, :cond_0

    invoke-static {v1}, LX/GNH;->A00(I)I

    move-result v0

    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    iput-object v0, v2, LX/GvH;->A01:[C

    goto/16 :goto_0

    :cond_42
    instance-of v0, p0, LX/GvS;

    if-eqz v0, :cond_43

    check-cast v4, [B

    invoke-static {v4, v1}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/GvG;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/GvG;->A01:[B

    array-length v1, v4

    iput v1, v2, LX/GvG;->A00:I

    const/16 v0, 0xa

    if-ge v1, v0, :cond_0

    invoke-static {v1}, LX/GNH;->A00(I)I

    move-result v0

    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    iput-object v0, v2, LX/GvG;->A01:[B

    goto/16 :goto_0

    :cond_43
    check-cast v4, [Z

    invoke-static {v4, v1}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/GvF;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/GvF;->A01:[Z

    array-length v1, v4

    iput v1, v2, LX/GvF;->A00:I

    const/16 v0, 0xa

    if-ge v1, v0, :cond_0

    invoke-static {v1}, LX/GNH;->A00(I)I

    move-result v0

    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    iput-object v0, v2, LX/GvF;->A01:[Z

    goto/16 :goto_0

    :cond_44
    invoke-interface {v10, v8}, LX/HFN;->Agp(LX/HD4;)V

    if-eqz v1, :cond_45

    check-cast v2, LX/GvQ;

    iget-object v1, v2, LX/GvQ;->A01:[S

    iget v0, v2, LX/GvQ;->A00:I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([SI)[S

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    new-instance v1, LX/GJJ;

    invoke-direct {v1, v0}, LX/GJJ;-><init>([S)V

    return-object v1

    :cond_45
    instance-of v0, v2, LX/GvP;

    if-eqz v0, :cond_46

    check-cast v2, LX/GvP;

    iget-object v1, v2, LX/GvP;->A01:[J

    iget v0, v2, LX/GvP;->A00:I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    new-instance v1, LX/GJI;

    invoke-direct {v1, v0}, LX/GJI;-><init>([J)V

    return-object v1

    :cond_46
    instance-of v0, v2, LX/GvO;

    if-eqz v0, :cond_47

    check-cast v2, LX/GvO;

    iget-object v1, v2, LX/GvO;->A01:[I

    iget v0, v2, LX/GvO;->A00:I

    invoke-static {v1, v0}, LX/Dqr;->A1a([II)[I

    move-result-object v0

    new-instance v1, LX/GJH;

    invoke-direct {v1, v0}, LX/GJH;-><init>([I)V

    return-object v1

    :cond_47
    instance-of v0, v2, LX/GvN;

    if-eqz v0, :cond_48

    check-cast v2, LX/GvN;

    iget-object v1, v2, LX/GvN;->A01:[B

    iget v0, v2, LX/GvN;->A00:I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    new-instance v1, LX/GJG;

    invoke-direct {v1, v0}, LX/GJG;-><init>([B)V

    return-object v1

    :cond_48
    instance-of v0, v2, LX/GvM;

    if-eqz v0, :cond_49

    check-cast v2, LX/GvM;

    iget-object v1, v2, LX/GvM;->A01:[S

    iget v0, v2, LX/GvM;->A00:I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([SI)[S

    move-result-object v1

    :goto_4
    invoke-static {v1}, LX/0mv;->A0P(Ljava/lang/Object;)V

    return-object v1

    :cond_49
    instance-of v0, v2, LX/GvL;

    if-eqz v0, :cond_4a

    check-cast v2, LX/GvL;

    iget-object v1, v2, LX/GvL;->A01:[J

    iget v0, v2, LX/GvL;->A00:I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    goto :goto_4

    :cond_4a
    instance-of v0, v2, LX/GvK;

    if-eqz v0, :cond_4b

    check-cast v2, LX/GvK;

    iget-object v1, v2, LX/GvK;->A01:[I

    iget v0, v2, LX/GvK;->A00:I

    invoke-static {v1, v0}, LX/Dqr;->A1a([II)[I

    move-result-object v1

    return-object v1

    :cond_4b
    instance-of v0, v2, LX/GvJ;

    if-eqz v0, :cond_4c

    check-cast v2, LX/GvJ;

    iget-object v1, v2, LX/GvJ;->A01:[F

    iget v0, v2, LX/GvJ;->A00:I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v1

    goto :goto_4

    :cond_4c
    instance-of v0, v2, LX/GvI;

    if-eqz v0, :cond_4d

    check-cast v2, LX/GvI;

    iget-object v1, v2, LX/GvI;->A01:[D

    iget v0, v2, LX/GvI;->A00:I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v1

    goto :goto_4

    :cond_4d
    instance-of v0, v2, LX/GvH;

    if-eqz v0, :cond_4e

    check-cast v2, LX/GvH;

    iget-object v1, v2, LX/GvH;->A01:[C

    iget v0, v2, LX/GvH;->A00:I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object v1

    goto :goto_4

    :cond_4e
    instance-of v0, v2, LX/GvG;

    if-eqz v0, :cond_4f

    check-cast v2, LX/GvG;

    iget-object v1, v2, LX/GvG;->A01:[B

    iget v0, v2, LX/GvG;->A00:I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    goto :goto_4

    :cond_4f
    check-cast v2, LX/GvF;

    iget-object v1, v2, LX/GvF;->A01:[Z

    iget v0, v2, LX/GvF;->A00:I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v1

    goto :goto_4
.end method

.method public final AoG()LX/HD4;
    .locals 1

    iget-object v0, p0, LX/Gv9;->A00:LX/HD4;

    return-object v0
.end method

.method public final BrS(Ljava/lang/Object;LX/HDI;)V
    .locals 8

    const/4 v6, 0x0

    invoke-static {p2, v6}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    instance-of v1, p0, LX/Gvc;

    if-eqz v1, :cond_0

    move-object v0, p1

    check-cast v0, LX/GJJ;

    iget-object v0, v0, LX/GJJ;->A00:[S

    array-length v4, v0

    :goto_0
    iget-object v3, p0, LX/Gv9;->A00:LX/HD4;

    invoke-interface {p2, v3}, LX/HDI;->AZ2(LX/HD4;)LX/HJ7;

    move-result-object v5

    if-eqz v1, :cond_b

    check-cast p1, LX/GJJ;

    iget-object v3, p1, LX/GJJ;->A00:[S

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v4, :cond_16

    invoke-static {v5, p0, v2}, LX/Gv9;->A02(Ljava/lang/Object;LX/Gv9;I)LX/GNg;

    move-result-object v1

    aget-short v0, v3, v2

    invoke-virtual {v1, v0}, LX/GNg;->AgY(S)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    instance-of v0, p0, LX/Gvb;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LX/GJI;

    iget-object v0, v0, LX/GJI;->A00:[J

    array-length v4, v0

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/Gva;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, LX/GJH;

    iget-object v0, v0, LX/GJH;->A00:[I

    array-length v4, v0

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/GvZ;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, LX/GJG;

    iget-object v0, v0, LX/GJG;->A00:[B

    array-length v4, v0

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/GvY;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, [S

    invoke-static {v0, v6}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    array-length v4, v0

    goto :goto_0

    :cond_4
    instance-of v0, p0, LX/GvX;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, [J

    invoke-static {v0, v6}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    array-length v4, v0

    goto :goto_0

    :cond_5
    instance-of v0, p0, LX/GvW;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, [I

    invoke-static {v0, v6}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    array-length v4, v0

    goto :goto_0

    :cond_6
    instance-of v0, p0, LX/GvV;

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, [F

    invoke-static {v0, v6}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    array-length v4, v0

    goto :goto_0

    :cond_7
    instance-of v0, p0, LX/GvU;

    if-eqz v0, :cond_8

    move-object v0, p1

    check-cast v0, [D

    invoke-static {v0, v6}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    array-length v4, v0

    goto :goto_0

    :cond_8
    instance-of v0, p0, LX/GvT;

    if-eqz v0, :cond_9

    move-object v0, p1

    check-cast v0, [C

    invoke-static {v0, v6}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    array-length v4, v0

    goto/16 :goto_0

    :cond_9
    instance-of v0, p0, LX/GvS;

    if-eqz v0, :cond_a

    move-object v0, p1

    check-cast v0, [B

    invoke-static {v0, v6}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    array-length v4, v0

    goto/16 :goto_0

    :cond_a
    move-object v0, p1

    check-cast v0, [Z

    invoke-static {v0, v6}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    array-length v4, v0

    goto/16 :goto_0

    :cond_b
    instance-of v0, p0, LX/Gvb;

    if-eqz v0, :cond_c

    check-cast p1, LX/GJI;

    iget-object v6, p1, LX/GJI;->A00:[J

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v4, :cond_16

    invoke-static {v5, p0, v3}, LX/Gv9;->A02(Ljava/lang/Object;LX/Gv9;I)LX/GNg;

    move-result-object v2

    aget-wide v0, v6, v3

    invoke-virtual {v2, v0, v1}, LX/GNg;->AgW(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_c
    instance-of v0, p0, LX/Gva;

    if-eqz v0, :cond_d

    check-cast p1, LX/GJH;

    iget-object v3, p1, LX/GJH;->A00:[I

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v4, :cond_16

    invoke-static {v5, p0, v2}, LX/Gv9;->A02(Ljava/lang/Object;LX/Gv9;I)LX/GNg;

    move-result-object v1

    aget v0, v3, v2

    invoke-virtual {v1, v0}, LX/GNg;->AgV(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_d
    instance-of v0, p0, LX/GvZ;

    if-eqz v0, :cond_e

    check-cast p1, LX/GJG;

    iget-object v3, p1, LX/GJG;->A00:[B

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v4, :cond_16

    invoke-static {v5, p0, v2}, LX/Gv9;->A02(Ljava/lang/Object;LX/Gv9;I)LX/GNg;

    move-result-object v1

    aget-byte v0, v3, v2

    invoke-virtual {v1, v0}, LX/GNg;->AgQ(B)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_e
    instance-of v0, p0, LX/GvY;

    if-eqz v0, :cond_f

    check-cast p1, [S

    invoke-static {v5, v6, p1}, LX/0mv;->A0V(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v4, :cond_16

    aget-short v1, p1, v2

    move-object v0, v5

    check-cast v0, LX/GNg;

    invoke-static {v3, v6}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3, v2}, LX/GNg;->A00(LX/HD4;I)V

    invoke-virtual {v0, v1}, LX/GNg;->AgY(S)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_f
    instance-of v0, p0, LX/GvX;

    if-eqz v0, :cond_10

    check-cast p1, [J

    invoke-static {v5, v6, p1}, LX/0mv;->A0V(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v7, 0x0

    :goto_6
    if-ge v7, v4, :cond_16

    aget-wide v0, p1, v7

    move-object v2, v5

    check-cast v2, LX/GNg;

    invoke-static {v3, v6}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v7}, LX/GNg;->A00(LX/HD4;I)V

    invoke-virtual {v2, v0, v1}, LX/GNg;->AgW(J)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_10
    instance-of v0, p0, LX/GvW;

    if-eqz v0, :cond_11

    check-cast p1, [I

    invoke-static {v5, v6, p1}, LX/0mv;->A0V(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v4, :cond_16

    aget v1, p1, v2

    move-object v0, v5

    check-cast v0, LX/GNg;

    invoke-static {v3, v6}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3, v2}, LX/GNg;->A00(LX/HD4;I)V

    invoke-virtual {v0, v1}, LX/GNg;->AgV(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_11
    instance-of v0, p0, LX/GvV;

    if-eqz v0, :cond_12

    check-cast p1, [F

    invoke-static {v5, v6, p1}, LX/0mv;->A0V(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v4, :cond_16

    aget v1, p1, v2

    move-object v0, v5

    check-cast v0, LX/GNg;

    invoke-static {v3, v6}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3, v2}, LX/GNg;->A00(LX/HD4;I)V

    invoke-virtual {v0, v1}, LX/GNg;->AgT(F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_12
    instance-of v0, p0, LX/GvU;

    if-eqz v0, :cond_13

    check-cast p1, [D

    invoke-static {v5, v6, p1}, LX/0mv;->A0V(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v7, 0x0

    :goto_9
    if-ge v7, v4, :cond_16

    aget-wide v0, p1, v7

    move-object v2, v5

    check-cast v2, LX/GNg;

    invoke-static {v3, v6}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v7}, LX/GNg;->A00(LX/HD4;I)V

    invoke-virtual {v2, v0, v1}, LX/GNg;->AgS(D)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_13
    instance-of v0, p0, LX/GvT;

    if-eqz v0, :cond_14

    check-cast p1, [C

    invoke-static {v5, v6, p1}, LX/0mv;->A0V(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v4, :cond_16

    aget-char v0, p1, v2

    move-object v1, v5

    check-cast v1, LX/GNg;

    invoke-static {v3, v6}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3, v2}, LX/GNg;->A00(LX/HD4;I)V

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/GNg;->AgZ(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_14
    instance-of v0, p0, LX/GvS;

    if-eqz v0, :cond_15

    check-cast p1, [B

    invoke-static {v5, v6, p1}, LX/0mv;->A0V(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v4, :cond_16

    aget-byte v1, p1, v2

    move-object v0, v5

    check-cast v0, LX/GNg;

    invoke-static {v3, v6}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3, v2}, LX/GNg;->A00(LX/HD4;I)V

    invoke-virtual {v0, v1}, LX/GNg;->AgQ(B)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_15
    check-cast p1, [Z

    invoke-static {v5, p1}, LX/0mv;->A0Y(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    :goto_c
    if-ge v2, v4, :cond_16

    aget-boolean v1, p1, v2

    move-object v0, v5

    check-cast v0, LX/GNg;

    invoke-virtual {v0, v3, v2}, LX/GNg;->A00(LX/HD4;I)V

    invoke-virtual {v0, v1}, LX/GNg;->AgP(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_16
    invoke-interface {v5}, LX/H8y;->Agq()V

    return-void
.end method
