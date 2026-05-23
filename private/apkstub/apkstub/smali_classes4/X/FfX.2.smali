.class public abstract LX/FfX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(I)I
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    if-eq v0, p0, :cond_0

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Could not convert camera facing from optic: "

    invoke-static {v0, v1, p0}, LX/Dqu;->A0l(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    return v0
.end method

.method public static final A01(LX/FZ3;)LX/F5y;
    .locals 4

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, LX/FZ3;->A0M:LX/F2v;

    invoke-virtual {p0, v0}, LX/FZ3;->A00(LX/F2v;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/0mv;->A0P(Ljava/lang/Object;)V

    check-cast v3, Landroid/graphics/Rect;

    sget-object v0, LX/FZ3;->A0N:LX/F2v;

    invoke-virtual {p0, v0}, LX/FZ3;->A00(LX/F2v;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/0mv;->A0P(Ljava/lang/Object;)V

    check-cast v2, Landroid/graphics/Rect;

    sget-object v0, LX/FZ3;->A0L:LX/F2v;

    invoke-virtual {p0, v0}, LX/FZ3;->A00(LX/F2v;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    sget-object v0, LX/FZ3;->A0K:LX/F2v;

    invoke-virtual {p0, v0}, LX/FZ3;->A00(LX/F2v;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, LX/FfX;->A00(I)I

    sget-object v0, LX/FZ3;->A0T:LX/F2w;

    invoke-virtual {p0, v0}, LX/FZ3;->A01(LX/F2w;)Ljava/lang/Object;

    sget-object v0, LX/FZ3;->A0Z:LX/F2w;

    invoke-virtual {p0, v0}, LX/FZ3;->A01(LX/F2w;)Ljava/lang/Object;

    sget-object v0, LX/FZ3;->A0O:LX/F2w;

    invoke-virtual {p0, v0}, LX/FZ3;->A01(LX/F2w;)Ljava/lang/Object;

    sget-object v0, LX/FZ3;->A0V:LX/F2w;

    invoke-virtual {p0, v0}, LX/FZ3;->A01(LX/F2w;)Ljava/lang/Object;

    sget-object v0, LX/FZ3;->A0P:LX/F2w;

    invoke-virtual {p0, v0}, LX/FZ3;->A01(LX/F2w;)Ljava/lang/Object;

    new-instance v1, LX/F5y;

    invoke-direct {v1, v3, v2}, LX/F5y;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    sget-object v0, LX/FZ3;->A0R:LX/F2w;

    invoke-virtual {p0, v0}, LX/FZ3;->A01(LX/F2w;)Ljava/lang/Object;

    return-object v1
.end method

.method public static final A02(LX/FIj;I)LX/FEM;
    .locals 16

    const/4 v10, 0x0

    move-object/from16 v3, p0

    iget-object v8, v3, LX/FIj;->A0B:[LX/F9O;

    if-eqz v8, :cond_2

    array-length v7, v8

    new-array v6, v7, [LX/Fyg;

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v7, :cond_1

    aget-object v0, v8, v5

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/F9O;->A02:Ljava/nio/ByteBuffer;

    if-eqz v4, :cond_0

    iget v2, v0, LX/F9O;->A00:I

    iget v1, v0, LX/F9O;->A01:I

    new-instance v0, LX/Fyg;

    invoke-direct {v0, v4, v2, v1}, LX/Fyg;-><init>(Ljava/nio/ByteBuffer;II)V

    :goto_1
    aput-object v0, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    move-object v0, v10

    goto :goto_1

    :cond_1
    move-object v10, v6

    :cond_2
    iget-object v8, v3, LX/FIj;->A09:[B

    iget-object v9, v3, LX/FIj;->A0A:[F

    iget-object v4, v3, LX/FIj;->A04:Landroid/util/Pair;

    iget-object v6, v3, LX/FIj;->A07:Ljava/lang/Long;

    iget-object v5, v3, LX/FIj;->A05:Ljava/lang/Float;

    iget-object v7, v3, LX/FIj;->A06:Ljava/lang/Long;

    iget v11, v3, LX/FIj;->A01:I

    iget-wide v15, v3, LX/FIj;->A03:J

    iget-boolean v0, v3, LX/FIj;->A08:Z

    iget v12, v3, LX/FIj;->A02:I

    iget v13, v3, LX/FIj;->A00:I

    new-instance v3, LX/FEM;

    move/from16 v14, p1

    move/from16 p1, v0

    invoke-direct/range {v3 .. v17}, LX/FEM;-><init>(Landroid/util/Pair;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/Long;[B[F[LX/H2I;IIIIJZ)V

    return-object v3
.end method

.method public static final A03(LX/FaC;)LX/FKK;
    .locals 8

    if-nez p0, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    sget-object v0, LX/FaC;->A0M:LX/E8q;

    invoke-virtual {p0, v0}, LX/FaC;->A00(LX/E8q;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    sget-object v0, LX/FaC;->A0L:LX/E8q;

    invoke-virtual {p0, v0}, LX/FaC;->A00(LX/E8q;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    sget-object v0, LX/FaC;->A0T:LX/F2y;

    invoke-virtual {p0, v0}, LX/FaC;->A01(LX/F2y;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v0, LX/FaC;->A0V:LX/F2y;

    invoke-virtual {p0, v0}, LX/FaC;->A01(LX/F2y;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v0, LX/FaC;->A0N:LX/E8q;

    invoke-virtual {p0, v0}, LX/FaC;->A00(LX/E8q;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    sget-object v0, LX/FaC;->A0K:LX/E8q;

    invoke-virtual {p0, v0}, LX/FaC;->A00(LX/E8q;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/FfX;->A00(I)I

    move-result v7

    sget-object v0, LX/FaC;->A0U:LX/F2y;

    invoke-virtual {p0, v0}, LX/FaC;->A01(LX/F2y;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Required value was null."

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/000;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/FaC;->A0O:LX/F2y;

    invoke-virtual {p0, v0}, LX/FaC;->A01(LX/F2y;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    :cond_1
    sget-object v0, LX/FaC;->A0b:LX/F2y;

    invoke-virtual {p0, v0}, LX/FaC;->A01(LX/F2y;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    new-instance v1, LX/FKK;

    invoke-direct/range {v1 .. v7}, LX/FKK;-><init>(Ljava/lang/String;Ljava/lang/String;IIII)V

    return-object v1

    :cond_2
    invoke-static {v1}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v1}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v1}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
