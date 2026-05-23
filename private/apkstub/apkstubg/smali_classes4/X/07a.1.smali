.class public final LX/07a;
.super LX/0LC;
.source ""


# instance fields
.field public final A00:LX/07c;

.field public final A01:LX/07c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/07c;

    invoke-direct {v0}, LX/07c;-><init>()V

    iput-object v0, p0, LX/07a;->A00:LX/07c;

    new-instance v0, LX/07c;

    invoke-direct {v0}, LX/07c;-><init>()V

    iput-object v0, p0, LX/07a;->A01:LX/07c;

    return-void
.end method


# virtual methods
.method public final A00(LX/0Ap;LX/0mz;I)V
    .locals 16

    move-object/from16 v5, p0

    iget-object v14, v5, LX/07a;->A00:LX/07c;

    sget-object v3, LX/07W;->A00:LX/07W;

    move-object/from16 v0, p2

    invoke-static {v3, v14, v0}, LX/0LC;->A08(LX/0KC;LX/07c;Ljava/lang/Object;)Z

    move-result v11

    move/from16 v0, p3

    invoke-static {v14, v11, v0}, LX/0HW;->A00(LX/07c;II)V

    const/4 v13, 0x1

    move-object/from16 v1, p1

    invoke-static {v14, v1, v13}, LX/0HW;->A01(LX/07c;Ljava/lang/Object;I)V

    iget v6, v14, LX/07c;->A03:I

    iget v4, v3, LX/0KC;->A00:I

    invoke-static {v4}, LX/0LC;->A03(I)I

    move-result v2

    if-ne v6, v2, :cond_0

    iget v7, v14, LX/07c;->A04:I

    invoke-static {v3}, LX/0LC;->A04(LX/0KC;)I

    move-result v6

    const/4 v2, 0x1

    if-eq v7, v6, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    const-string v10, ")."

    const-string v9, " object arguments ("

    const-string v8, ") and "

    const-string v7, " int arguments ("

    const-string v6, ". Not all arguments were provided. Missing "

    const-string v15, "Error while pushing "

    const-string v12, ", "

    if-nez v2, :cond_8

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_4

    invoke-static {v14, v1}, LX/0LC;->A05(LX/07c;I)I

    move-result v0

    if-eqz v0, :cond_3

    if-lez v11, :cond_2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-static {v3, v2, v1}, LX/0KC;->A00(LX/0KC;Ljava/lang/StringBuilder;I)V

    add-int/lit8 v11, v11, 0x1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/0mv;->A0P(Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v13

    iget v2, v3, LX/0KC;->A01:I

    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_7

    invoke-static {v14, v1}, LX/0LC;->A06(LX/07c;I)I

    move-result v0

    if-eqz v0, :cond_6

    if-lez v11, :cond_5

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-static {v3, v13, v1}, LX/0KC;->A01(LX/0KC;Ljava/lang/StringBuilder;I)V

    add-int/lit8 v4, v4, 0x1

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0mv;->A0P(Ljava/lang/Object;)V

    invoke-static {v15}, LX/000;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_8
    iget-object v14, v5, LX/07a;->A01:LX/07c;

    sget-object v3, LX/07X;->A00:LX/07X;

    invoke-virtual {v14, v3}, LX/07c;->A06(LX/0KC;)V

    invoke-static {v14, v11, v0}, LX/0HW;->A00(LX/07c;II)V

    invoke-static {v14, v1, v11}, LX/0HW;->A01(LX/07c;Ljava/lang/Object;I)V

    iget v4, v14, LX/07c;->A03:I

    const/16 v0, 0x1f

    const/4 v1, -0x1

    ushr-int/2addr v1, v0

    if-ne v4, v1, :cond_9

    iget v0, v14, LX/07c;->A04:I

    if-ne v0, v1, :cond_9

    return-void

    :cond_9
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x0

    shl-int/2addr v13, v11

    and-int v0, v13, v4

    if-eqz v0, :cond_a

    invoke-static {v3, v1, v11}, LX/0KC;->A00(LX/0KC;Ljava/lang/StringBuilder;I)V

    const/4 v2, 0x1

    :cond_a
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/0mv;->A0P(Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v4, 0x0

    iget v0, v14, LX/07c;->A04:I

    and-int/2addr v13, v0

    if-eqz v13, :cond_c

    if-lez v2, :cond_b

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    invoke-static {v3, v1, v11}, LX/0KC;->A01(LX/0KC;Ljava/lang/StringBuilder;I)V

    const/4 v4, 0x1

    :cond_c
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0mv;->A0P(Ljava/lang/Object;)V

    invoke-static {v15}, LX/000;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8, v9, v0, v4}, LX/000;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-static {v1, v10, v0}, LX/000;->A0w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Ce;->A00(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final A01(Ljava/lang/Object;LX/1B1;)V
    .locals 10

    iget-object v8, p0, LX/07a;->A00:LX/07c;

    sget-object v7, LX/07U;->A00:LX/07U;

    invoke-static {v7, v8, p1}, LX/0LC;->A08(LX/0KC;LX/07c;Ljava/lang/Object;)Z

    move-result v9

    const/4 v1, 0x1

    const-string v0, "null cannot be cast to non-null type @[ExtensionFunctionType] kotlin.Function2<kotlin.Any?, kotlin.Any?, kotlin.Unit>"

    invoke-static {p2, v0}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/2OX;->A04(Ljava/lang/Object;I)V

    invoke-static {v8, p2, v1}, LX/0HW;->A01(LX/07c;Ljava/lang/Object;I)V

    iget v1, v8, LX/07c;->A03:I

    iget v3, v7, LX/0KC;->A00:I

    invoke-static {v3}, LX/0LC;->A03(I)I

    move-result v0

    if-ne v1, v0, :cond_0

    iget v1, v8, LX/07c;->A04:I

    invoke-static {v7}, LX/0LC;->A04(LX/0KC;)I

    move-result v0

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v6, 0x0

    :goto_0
    const-string v5, ", "

    if-ge v1, v3, :cond_3

    invoke-static {v8, v1}, LX/0LC;->A05(LX/07c;I)I

    move-result v0

    if-eqz v0, :cond_2

    if-lez v6, :cond_1

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-static {v7, v2, v1}, LX/0KC;->A00(LX/0KC;Ljava/lang/StringBuilder;I)V

    add-int/lit8 v6, v6, 0x1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/0mv;->A0P(Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v3

    iget v2, v7, LX/0KC;->A01:I

    const/4 v1, 0x0

    :goto_1
    if-ge v9, v2, :cond_6

    invoke-static {v8, v9}, LX/0LC;->A06(LX/07c;I)I

    move-result v0

    if-eqz v0, :cond_5

    if-lez v6, :cond_4

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-static {v7, v3, v9}, LX/0KC;->A01(LX/0KC;Ljava/lang/StringBuilder;I)V

    add-int/lit8 v1, v1, 0x1

    :cond_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    invoke-static {v7, v4, v0, v6, v1}, LX/0LC;->A07(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v0, 0x0

    throw v0
.end method
