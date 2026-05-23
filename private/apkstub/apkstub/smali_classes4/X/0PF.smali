.class public final LX/0PF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0lw;


# instance fields
.field public final A00:LX/0F1;


# direct methods
.method public constructor <init>(LX/0F1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0PF;->A00:LX/0F1;

    return-void
.end method


# virtual methods
.method public A00(LX/0kh;)LX/0PY;
    .locals 18

    move-object/from16 v0, p0

    iget-object v5, v0, LX/0PF;->A00:LX/0F1;

    iget-object v9, v5, LX/0F1;->A01:LX/06N;

    iget v1, v9, LX/0Gv;->A01:I

    add-int/lit8 v0, v1, 0x2

    new-instance v4, LX/06M;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    if-nez v0, :cond_3

    sget-object v0, LX/0Dd;->A00:[I

    :goto_0
    iput-object v0, v4, LX/0Ax;->A01:[I

    new-instance v3, LX/06N;

    invoke-direct {v3, v1}, LX/06N;-><init>(I)V

    iget-object v12, v9, LX/0Gv;->A02:[I

    iget-object v11, v9, LX/0Gv;->A04:[Ljava/lang/Object;

    iget-object v10, v9, LX/0Gv;->A03:[J

    array-length v0, v10

    add-int/lit8 v8, v0, -0x2

    if-ltz v8, :cond_4

    const/4 v7, 0x0

    :goto_1
    aget-wide v16, v10, v7

    invoke-static/range {v16 .. v17}, LX/001;->A0d(J)J

    move-result-wide v13

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v1

    cmp-long v0, v13, v1

    if-eqz v0, :cond_2

    invoke-static {v7, v8}, LX/000;->A0F(II)I

    move-result v6

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v6, :cond_1

    const-wide/16 v14, 0xff

    and-long v14, v14, v16

    const-wide/16 v1, 0x80

    cmp-long v0, v14, v1

    if-gez v0, :cond_0

    shl-int/lit8 v0, v7, 0x3

    add-int/2addr v0, v13

    aget v14, v12, v0

    aget-object v15, v11, v0

    check-cast v15, LX/0EQ;

    invoke-virtual {v4, v14}, LX/06M;->A04(I)V

    invoke-interface/range {p1 .. p1}, LX/0kh;->Amu()LX/1A0;

    move-result-object v1

    iget-object v0, v15, LX/0EQ;->A01:Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Aw;

    iget-object v1, v15, LX/0EQ;->A00:LX/0ju;

    new-instance v0, LX/0G3;

    invoke-direct {v0, v2, v1}, LX/0G3;-><init>(LX/0Aw;LX/0ju;)V

    invoke-virtual {v3, v14, v0}, LX/06N;->A08(ILjava/lang/Object;)V

    :cond_0
    const/16 v0, 0x8

    shr-long v16, v16, v0

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_1
    const/16 v0, 0x8

    if-ne v6, v0, :cond_4

    :cond_2
    if-eq v7, v8, :cond_4

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    new-array v0, v0, [I

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {v9, v0}, LX/0Gv;->A04(I)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v4}, LX/06M;->A03()V

    :cond_5
    iget v1, v5, LX/0F1;->A00:I

    invoke-virtual {v9, v1}, LX/0Gv;->A04(I)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v4, v1}, LX/06M;->A04(I)V

    :cond_6
    iget v2, v4, LX/0Ax;->A00:I

    if-eqz v2, :cond_7

    iget-object v1, v4, LX/0Ax;->A01:[I

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, Ljava/util/Arrays;->sort([III)V

    :cond_7
    iget v2, v5, LX/0F1;->A00:I

    sget-object v1, LX/0Du;->A02:LX/0ju;

    new-instance v0, LX/0PY;

    invoke-direct {v0, v4, v3, v1, v2}, LX/0PY;-><init>(LX/0Ax;LX/0Gv;LX/0ju;I)V

    return-object v0
.end method

.method public bridge synthetic C45(LX/0kh;)LX/0lB;
    .locals 1

    invoke-virtual {p0, p1}, LX/0PF;->A00(LX/0kh;)LX/0PY;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic C46(LX/0kh;)LX/0lz;
    .locals 1

    invoke-virtual {p0, p1}, LX/0PF;->A00(LX/0kh;)LX/0PY;

    move-result-object v0

    return-object v0
.end method
