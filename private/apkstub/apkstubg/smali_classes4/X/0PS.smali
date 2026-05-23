.class public final LX/0PS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0lB;


# instance fields
.field public final A00:J

.field public final A01:LX/0lz;


# direct methods
.method public constructor <init>(LX/0lz;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0PS;->A01:LX/0lz;

    invoke-interface {p1}, LX/0lz;->Ao8()I

    move-result v1

    invoke-interface {p1}, LX/0lz;->Aoj()I

    move-result v0

    add-int/2addr v1, v0

    int-to-long v2, v1

    const-wide/32 v0, 0xf4240

    mul-long/2addr v2, v0

    iput-wide v2, p0, LX/0PS;->A00:J

    return-void
.end method


# virtual methods
.method public Aom(LX/0Aw;LX/0Aw;LX/0Aw;)J
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method public synthetic ApD(LX/0Aw;LX/0Aw;LX/0Aw;)LX/0Aw;
    .locals 6

    const-wide v4, 0x7fffffffffffffffL

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, LX/0PS;->B3L(LX/0Aw;LX/0Aw;LX/0Aw;J)LX/0Aw;

    move-result-object v0

    return-object v0
.end method

.method public B3F(LX/0Aw;LX/0Aw;LX/0Aw;J)LX/0Aw;
    .locals 15

    move-object/from16 v8, p3

    iget-object v5, p0, LX/0PS;->A01:LX/0lz;

    const-wide/16 v1, 0x0

    cmp-long v0, p4, v1

    if-gtz v0, :cond_1

    const-wide/16 v13, 0x0

    :goto_0
    iget-wide v9, p0, LX/0PS;->A00:J

    cmp-long v0, p4, v9

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    if-lez v0, :cond_0

    invoke-interface/range {v5 .. v10}, LX/0lB;->B3L(LX/0Aw;LX/0Aw;LX/0Aw;J)LX/0Aw;

    move-result-object v8

    :cond_0
    move-object v9, v5

    move-object v10, v6

    move-object v11, v7

    move-object v12, v8

    invoke-interface/range {v9 .. v14}, LX/0lB;->B3F(LX/0Aw;LX/0Aw;LX/0Aw;J)LX/0Aw;

    move-result-object v0

    return-object v0

    :cond_1
    iget-wide v2, p0, LX/0PS;->A00:J

    div-long v0, p4, v2

    mul-long/2addr v0, v2

    sub-long v13, p4, v0

    goto :goto_0
.end method

.method public B3L(LX/0Aw;LX/0Aw;LX/0Aw;J)LX/0Aw;
    .locals 15

    move-object/from16 v8, p3

    iget-object v5, p0, LX/0PS;->A01:LX/0lz;

    const-wide/16 v1, 0x0

    cmp-long v0, p4, v1

    if-gtz v0, :cond_1

    const-wide/16 v13, 0x0

    :goto_0
    iget-wide v9, p0, LX/0PS;->A00:J

    cmp-long v0, p4, v9

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    if-lez v0, :cond_0

    invoke-interface/range {v5 .. v10}, LX/0lB;->B3L(LX/0Aw;LX/0Aw;LX/0Aw;J)LX/0Aw;

    move-result-object v8

    :cond_0
    move-object v9, v5

    move-object v10, v6

    move-object v11, v7

    move-object v12, v8

    invoke-interface/range {v9 .. v14}, LX/0lB;->B3L(LX/0Aw;LX/0Aw;LX/0Aw;J)LX/0Aw;

    move-result-object v0

    return-object v0

    :cond_1
    iget-wide v2, p0, LX/0PS;->A00:J

    div-long v0, p4, v2

    mul-long/2addr v0, v2

    sub-long v13, p4, v0

    goto :goto_0
.end method

.method public B8d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
