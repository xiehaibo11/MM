.class public final LX/0RD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0jb;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/06S;

.field public A03:LX/06V;

.field public A04:LX/0Ap;

.field public A05:LX/0ku;

.field public A06:LX/1B1;


# direct methods
.method public static final A00(LX/06V;LX/0mE;)Z
    .locals 3

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.DerivedState<kotlin.Any?>"

    invoke-static {p1, v0}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, LX/089;

    iget-object v2, v0, LX/089;->A01:LX/0kN;

    if-nez v2, :cond_0

    invoke-static {}, LX/0JS;->A02()LX/0RN;

    move-result-object v2

    :cond_0
    invoke-interface {p1}, LX/0mE;->AnW()LX/08H;

    move-result-object v0

    iget-object v1, v0, LX/08H;->A04:Ljava/lang/Object;

    invoke-virtual {p0, p1}, LX/0Gu;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0kN;->Ah6(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method


# virtual methods
.method public final A01(I)LX/0d4;
    .locals 17

    move-object/from16 v12, p0

    iget-object v11, v12, LX/0RD;->A02:LX/06S;

    const/4 v10, 0x0

    if-eqz v11, :cond_0

    iget v0, v12, LX/0RD;->A01:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    iget-object v9, v11, LX/0Go;->A02:[I

    iget-object v8, v11, LX/0Go;->A03:[J

    array-length v0, v8

    add-int/lit8 v7, v0, -0x2

    if-ltz v7, :cond_0

    const/4 v6, 0x0

    :goto_0
    aget-wide v15, v8, v6

    invoke-static/range {v15 .. v16}, LX/001;->A0d(J)J

    move-result-wide v3

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v3, v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    invoke-static {v6, v7}, LX/000;->A0E(II)I

    move-result v0

    const/16 v5, 0x8

    rsub-int/lit8 v4, v0, 0x8

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_2

    const-wide/16 v13, 0xff

    and-long/2addr v13, v15

    const-wide/16 v1, 0x80

    cmp-long v0, v13, v1

    if-gez v0, :cond_1

    shl-int/lit8 v0, v6, 0x3

    add-int/2addr v0, v3

    aget v0, v9, v0

    move/from16 v1, p1

    if-eq v0, v1, :cond_1

    new-instance v10, LX/0d4;

    invoke-direct {v10, v11, v12, v1}, LX/0d4;-><init>(LX/06S;LX/0RD;I)V

    :cond_0
    return-object v10

    :cond_1
    shr-long/2addr v15, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    if-ne v4, v5, :cond_0

    :cond_3
    if-eq v6, v7, :cond_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_0
.end method

.method public final A02()V
    .locals 2

    iget-object v1, p0, LX/0RD;->A05:LX/0ku;

    if-eqz v1, :cond_0

    check-cast v1, LX/0R2;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0R2;->A02:Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0RD;->A05:LX/0ku;

    iput-object v0, p0, LX/0RD;->A02:LX/06S;

    iput-object v0, p0, LX/0RD;->A03:LX/06V;

    return-void
.end method

.method public final A03(LX/0lW;)V
    .locals 2

    iget-object v1, p0, LX/0RD;->A06:LX/1B1;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, v0}, LX/1B1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "Invalid restart scope"

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A04(LX/1B1;)V
    .locals 0

    iput-object p1, p0, LX/0RD;->A06:LX/1B1;

    return-void
.end method

.method public final A05()Z
    .locals 2

    iget-object v1, p0, LX/0RD;->A06:LX/1B1;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
