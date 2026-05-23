.class public LX/0Sv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dpz;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:LX/Fh5;

.field public A06:Z

.field public A07:[B

.field public final A08:I

.field public final A09:I

.field public final A0A:LX/Dpz;


# direct methods
.method public constructor <init>(LX/Dpz;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Sv;->A0A:LX/Dpz;

    iput p2, p0, LX/0Sv;->A09:I

    iput p3, p0, LX/0Sv;->A08:I

    return-void
.end method

.method private A00()I
    .locals 31

    move-object/from16 v10, p0

    iget-object v11, v10, LX/0Sv;->A05:LX/Fh5;

    const/4 v6, 0x1

    if-eqz v11, :cond_2

    iget-wide v2, v11, LX/Fh5;->A02:J

    const-wide/16 v17, 0x0

    cmp-long v1, v2, v17

    iget v0, v10, LX/0Sv;->A08:I

    int-to-long v4, v0

    move-wide v15, v4

    if-lez v1, :cond_0

    iget-wide v7, v10, LX/0Sv;->A04:J

    iget-wide v0, v11, LX/Fh5;->A03:J

    sub-long/2addr v7, v0

    sub-long/2addr v2, v7

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    :cond_0
    iget-object v14, v11, LX/Fh5;->A04:Landroid/net/Uri;

    iget-object v13, v11, LX/Fh5;->A08:[B

    iget-wide v7, v10, LX/0Sv;->A03:J

    iget-wide v2, v10, LX/0Sv;->A04:J

    iget-object v12, v11, LX/Fh5;->A06:Ljava/lang/String;

    iget v9, v11, LX/Fh5;->A00:I

    iget-object v0, v11, LX/Fh5;->A05:LX/FY4;

    new-instance v1, LX/Fh5;

    move-object/from16 v22, v12

    move-object/from16 v23, v13

    move/from16 v24, v9

    move-wide/from16 v25, v7

    move-wide/from16 v27, v2

    move-wide/from16 v29, v4

    move-object/from16 v19, v1

    move-object/from16 v20, v14

    move-object/from16 v21, v0

    invoke-direct/range {v19 .. v30}, LX/Fh5;-><init>(Landroid/net/Uri;LX/FY4;Ljava/lang/String;[BIJJJ)V

    iget-object v0, v10, LX/0Sv;->A0A:LX/Dpz;

    invoke-interface {v0, v1}, LX/Dpz;->Biy(LX/Fh5;)J

    move-result-wide v1

    cmp-long v0, v1, v17

    if-ltz v0, :cond_1

    cmp-long v0, v1, v15

    if-gez v0, :cond_1

    :goto_0
    iput-boolean v6, v10, LX/0Sv;->A06:Z

    long-to-int v0, v1

    return v0

    :cond_1
    const/4 v6, 0x0

    goto :goto_0

    :cond_2
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    new-instance v2, LX/Fh5;

    invoke-direct {v2, v0}, LX/Fh5;-><init>(Landroid/net/Uri;)V

    const-string v1, "No DataSpec when calling openInnder"

    new-instance v0, LX/BBL;

    invoke-direct {v0, v2, v1, v6}, LX/BBL;-><init>(LX/Fh5;Ljava/lang/String;I)V

    throw v0
.end method

.method private A01()V
    .locals 5

    iget-object v3, p0, LX/0Sv;->A07:[B

    if-eqz v3, :cond_5

    iget v2, p0, LX/0Sv;->A00:I

    iget v1, p0, LX/0Sv;->A02:I

    add-int/2addr v1, v2

    iget v0, p0, LX/0Sv;->A09:I

    if-gt v1, v0, :cond_3

    iget v0, p0, LX/0Sv;->A01:I

    const/4 v4, 0x0

    if-lez v0, :cond_1

    if-lez v2, :cond_0

    invoke-static {v3, v0, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iput v4, p0, LX/0Sv;->A01:I

    :cond_1
    :goto_0
    iget v3, p0, LX/0Sv;->A02:I

    if-lez v3, :cond_2

    iget-object v2, p0, LX/0Sv;->A0A:LX/Dpz;

    iget-object v1, p0, LX/0Sv;->A07:[B

    iget v0, p0, LX/0Sv;->A00:I

    invoke-interface {v2, v1, v0, v3}, LX/Dpz;->read([BII)I

    move-result v2

    const/4 v0, -0x1

    if-ne v2, v0, :cond_4

    iput v4, p0, LX/0Sv;->A02:I

    :cond_2
    iget-boolean v0, p0, LX/0Sv;->A06:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0Sv;->A0A:LX/Dpz;

    invoke-interface {v0}, LX/Dpz;->close()V

    invoke-direct {p0}, LX/0Sv;->A00()I

    move-result v0

    iput v0, p0, LX/0Sv;->A02:I

    :cond_3
    return-void

    :cond_4
    iget v0, p0, LX/0Sv;->A00:I

    add-int/2addr v0, v2

    iput v0, p0, LX/0Sv;->A00:I

    iget v0, p0, LX/0Sv;->A02:I

    sub-int/2addr v0, v2

    iput v0, p0, LX/0Sv;->A02:I

    iget-wide v0, p0, LX/0Sv;->A04:J

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, LX/0Sv;->A04:J

    iget-wide v0, p0, LX/0Sv;->A03:J

    add-long/2addr v0, v2

    iput-wide v0, p0, LX/0Sv;->A03:J

    goto :goto_0

    :cond_5
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    new-instance v3, LX/Fh5;

    invoke-direct {v3, v0}, LX/Fh5;-><init>(Landroid/net/Uri;)V

    const/4 v2, 0x2

    const-string v1, "No internal buffer"

    new-instance v0, LX/BBL;

    invoke-direct {v0, v3, v1, v2}, LX/BBL;-><init>(LX/Fh5;Ljava/lang/String;I)V

    throw v0
.end method


# virtual methods
.method public AXT(LX/HAn;)V
    .locals 1

    invoke-static {p1}, LX/FfW;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0Sv;->A0A:LX/Dpz;

    invoke-interface {v0, p1}, LX/HBx;->AXT(LX/HAn;)V

    return-void
.end method

.method public Ayf()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LX/0Sv;->A0A:LX/Dpz;

    invoke-interface {v0}, LX/Dpz;->Ayf()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public B2t()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, LX/0Sv;->A0A:LX/Dpz;

    invoke-interface {v0}, LX/HBx;->B2t()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public Biy(LX/Fh5;)J
    .locals 5

    iput-object p1, p0, LX/0Sv;->A05:LX/Fh5;

    iget v0, p0, LX/0Sv;->A09:I

    new-array v0, v0, [B

    iput-object v0, p0, LX/0Sv;->A07:[B

    iget-wide v0, p1, LX/Fh5;->A01:J

    iput-wide v0, p0, LX/0Sv;->A03:J

    iget-wide v0, p1, LX/Fh5;->A03:J

    iput-wide v0, p0, LX/0Sv;->A04:J

    invoke-direct {p0}, LX/0Sv;->A00()I

    move-result v1

    iput v1, p0, LX/0Sv;->A02:I

    const/4 v0, 0x0

    iput v0, p0, LX/0Sv;->A00:I

    if-ltz v1, :cond_1

    iget v0, p0, LX/0Sv;->A08:I

    if-ge v1, v0, :cond_1

    int-to-long v3, v1

    :cond_0
    return-wide v3

    :cond_1
    iget-wide v3, p1, LX/Fh5;->A02:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    const-wide/16 v3, -0x1

    return-wide v3
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, LX/0Sv;->A0A:LX/Dpz;

    invoke-interface {v0}, LX/Dpz;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0Sv;->A05:LX/Fh5;

    iput-object v0, p0, LX/0Sv;->A07:[B

    return-void
.end method

.method public read([BII)I
    .locals 6

    iget-object v2, p0, LX/0Sv;->A07:[B

    if-eqz v2, :cond_0

    iget v0, p0, LX/0Sv;->A00:I

    if-lt v0, p3, :cond_0

    iget v0, p0, LX/0Sv;->A01:I

    invoke-static {v2, v0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, LX/0Sv;->A01:I

    add-int/2addr v0, p3

    iput v0, p0, LX/0Sv;->A01:I

    iget v0, p0, LX/0Sv;->A00:I

    sub-int/2addr v0, p3

    iput v0, p0, LX/0Sv;->A00:I

    return p3

    :cond_0
    const/4 v5, 0x0

    if-eqz v2, :cond_4

    iget v1, p0, LX/0Sv;->A00:I

    if-lez v1, :cond_4

    iget v0, p0, LX/0Sv;->A01:I

    invoke-static {v2, v0, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, LX/0Sv;->A00:I

    add-int/2addr p2, v0

    sub-int v4, p3, v0

    iput v5, p0, LX/0Sv;->A00:I

    :cond_1
    :goto_0
    iget v0, p0, LX/0Sv;->A02:I

    const/4 v1, -0x1

    if-lez v0, :cond_2

    iget-object v0, p0, LX/0Sv;->A0A:LX/Dpz;

    invoke-interface {v0, p1, p2, v4}, LX/Dpz;->read([BII)I

    move-result v2

    if-ne v2, v1, :cond_3

    iput v5, p0, LX/0Sv;->A02:I

    :cond_2
    invoke-direct {p0}, LX/0Sv;->A01()V

    iget v0, p0, LX/0Sv;->A00:I

    if-gtz v0, :cond_6

    iget v0, p0, LX/0Sv;->A02:I

    if-gtz v0, :cond_6

    sub-int/2addr p3, v4

    if-lez p3, :cond_5

    return p3

    :cond_3
    add-int/2addr p2, v2

    sub-int/2addr v4, v2

    iget v0, p0, LX/0Sv;->A02:I

    sub-int/2addr v0, v2

    iput v0, p0, LX/0Sv;->A02:I

    iget-wide v0, p0, LX/0Sv;->A04:J

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, LX/0Sv;->A04:J

    iget-wide v0, p0, LX/0Sv;->A03:J

    add-long/2addr v0, v2

    iput-wide v0, p0, LX/0Sv;->A03:J

    if-nez v4, :cond_1

    return p3

    :cond_4
    move v4, p3

    goto :goto_0

    :cond_5
    return v1

    :cond_6
    invoke-virtual {p0, p1, p2, v4}, LX/0Sv;->read([BII)I

    move-result v0

    sub-int/2addr p3, v4

    if-eq v0, v1, :cond_7

    move v5, v0

    :cond_7
    add-int/2addr p3, v5

    return p3
.end method
