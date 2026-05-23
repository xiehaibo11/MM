.class public final LX/0PX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0lz;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/0PT;

.field public final A03:LX/0ju;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v2, 0x12c

    const/4 v1, 0x0

    sget-object v0, LX/0Du;->A01:LX/0ju;

    invoke-direct {p0, v0, v2, v1}, LX/0PX;-><init>(LX/0ju;II)V

    return-void
.end method

.method public constructor <init>(LX/0ju;II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/0PX;->A01:I

    iput p3, p0, LX/0PX;->A00:I

    iput-object p1, p0, LX/0PX;->A03:LX/0ju;

    new-instance v0, LX/0PM;

    invoke-direct {v0, p1, p2, p3}, LX/0PM;-><init>(LX/0ju;II)V

    new-instance v1, LX/0PD;

    invoke-direct {v1, v0}, LX/0PD;-><init>(LX/0ly;)V

    new-instance v0, LX/0PT;

    invoke-direct {v0, v1}, LX/0PT;-><init>(LX/0jt;)V

    iput-object v0, p0, LX/0PX;->A02:LX/0PT;

    return-void
.end method


# virtual methods
.method public Ao8()I
    .locals 1

    iget v0, p0, LX/0PX;->A00:I

    return v0
.end method

.method public Aoj()I
    .locals 1

    iget v0, p0, LX/0PX;->A01:I

    return v0
.end method

.method public synthetic Aom(LX/0Aw;LX/0Aw;LX/0Aw;)J
    .locals 4

    iget v1, p0, LX/0PX;->A00:I

    iget v0, p0, LX/0PX;->A01:I

    add-int/2addr v1, v0

    int-to-long v2, v1

    const-wide/32 v0, 0xf4240

    mul-long/2addr v2, v0

    return-wide v2
.end method

.method public synthetic ApD(LX/0Aw;LX/0Aw;LX/0Aw;)LX/0Aw;
    .locals 6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual {p0, p1, p2, p3}, LX/0PX;->Aom(LX/0Aw;LX/0Aw;LX/0Aw;)J

    move-result-wide v4

    iget-object v0, p0, LX/0PX;->A02:LX/0PT;

    invoke-virtual/range {v0 .. v5}, LX/0PT;->B3L(LX/0Aw;LX/0Aw;LX/0Aw;J)LX/0Aw;

    move-result-object v0

    return-object v0
.end method

.method public B3F(LX/0Aw;LX/0Aw;LX/0Aw;J)LX/0Aw;
    .locals 6

    iget-object v0, p0, LX/0PX;->A02:LX/0PT;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, LX/0PT;->B3F(LX/0Aw;LX/0Aw;LX/0Aw;J)LX/0Aw;

    move-result-object v0

    return-object v0
.end method

.method public B3L(LX/0Aw;LX/0Aw;LX/0Aw;J)LX/0Aw;
    .locals 6

    iget-object v0, p0, LX/0PX;->A02:LX/0PT;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, LX/0PT;->B3L(LX/0Aw;LX/0Aw;LX/0Aw;J)LX/0Aw;

    move-result-object v0

    return-object v0
.end method

.method public synthetic B8d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
