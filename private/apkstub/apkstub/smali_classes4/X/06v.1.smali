.class public final LX/06v;
.super LX/0Rw;
.source ""


# direct methods
.method public constructor <init>(LX/0kC;LX/0kC;LX/0kC;LX/0kC;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LX/0Rw;-><init>(LX/0kC;LX/0kC;LX/0kC;LX/0kC;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic A05(LX/0kC;LX/0kC;LX/0kC;LX/0kC;)LX/06v;
    .locals 1

    new-instance v0, LX/06v;

    invoke-direct {v0, p1, p2, p3, p4}, LX/0Rw;-><init>(LX/0kC;LX/0kC;LX/0kC;LX/0kC;)V

    return-object v0
.end method

.method public A06(LX/Bx4;FFFFJ)LX/Eiw;
    .locals 16

    move/from16 v7, p3

    move/from16 v5, p5

    add-float v1, p2, p3

    add-float v1, v1, p4

    add-float v1, v1, p5

    const/4 v0, 0x0

    cmpg-float v4, v1, v0

    const-wide/16 v0, 0x0

    move-wide/from16 v2, p6

    invoke-static {v0, v1, v2, v3}, LX/0D0;->A00(JJ)LX/0J9;

    move-result-object v1

    if-nez v4, :cond_0

    new-instance v0, LX/Dtk;

    invoke-direct {v0, v1}, LX/Dtk;-><init>(LX/0J9;)V

    return-object v0

    :cond_0
    sget-object v4, LX/Bx4;->A01:LX/Bx4;

    move v0, v7

    move-object/from16 v6, p1

    if-ne v6, v4, :cond_1

    move/from16 v0, p2

    :cond_1
    invoke-static {v0, v0}, LX/001;->A0b(FF)J

    move-result-wide v8

    sget-wide v2, LX/0IB;->A00:J

    if-eq v6, v4, :cond_2

    move/from16 v7, p2

    :cond_2
    invoke-static {v7, v7}, LX/001;->A0b(FF)J

    move-result-wide v10

    move v0, v5

    if-ne v6, v4, :cond_3

    move/from16 v0, p4

    :cond_3
    invoke-static {v0, v0}, LX/001;->A0b(FF)J

    move-result-wide v12

    if-eq v6, v4, :cond_4

    move/from16 v5, p4

    :cond_4
    invoke-static {v5, v5}, LX/001;->A0b(FF)J

    move-result-wide v14

    iget v4, v1, LX/0J9;->A01:F

    iget v5, v1, LX/0J9;->A03:F

    iget v6, v1, LX/0J9;->A02:F

    iget v7, v1, LX/0J9;->A00:F

    new-instance v3, LX/0J2;

    invoke-direct/range {v3 .. v15}, LX/0J2;-><init>(FFFFJJJJ)V

    new-instance v0, LX/Dtl;

    invoke-direct {v0, v3}, LX/Dtl;-><init>(LX/0J2;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/06v;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0Rw;->A04()LX/0kC;

    move-result-object v1

    check-cast p1, LX/0Rw;

    invoke-virtual {p1}, LX/0Rw;->A04()LX/0kC;

    move-result-object v0

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0Rw;->A03()LX/0kC;

    move-result-object v1

    invoke-virtual {p1}, LX/0Rw;->A03()LX/0kC;

    move-result-object v0

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0Rw;->A01()LX/0kC;

    move-result-object v1

    invoke-virtual {p1}, LX/0Rw;->A01()LX/0kC;

    move-result-object v0

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0Rw;->A02()LX/0kC;

    move-result-object v1

    invoke-virtual {p1}, LX/0Rw;->A02()LX/0kC;

    move-result-object v0

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, LX/0Rw;->A04()LX/0kC;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p0}, LX/0Rw;->A03()LX/0kC;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0V(Ljava/lang/Object;I)I

    move-result v1

    invoke-virtual {p0}, LX/0Rw;->A01()LX/0kC;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0V(Ljava/lang/Object;I)I

    move-result v1

    invoke-virtual {p0}, LX/0Rw;->A02()LX/0kC;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RoundedCornerShape(topStart = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0Rw;->A04()LX/0kC;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", topEnd = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0Rw;->A03()LX/0kC;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bottomEnd = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0Rw;->A01()LX/0kC;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bottomStart = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0Rw;->A02()LX/0kC;

    move-result-object v0

    invoke-static {v0, v1}, LX/001;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
