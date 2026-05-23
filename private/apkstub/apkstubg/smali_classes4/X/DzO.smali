.class public final LX/DzO;
.super LX/DzP;
.source ""

# interfaces
.implements LX/HBT;


# instance fields
.field public A00:J

.field public A01:LX/HBT;

.field public final A02:LX/DzR;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/DzR;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DzO;->A02:LX/DzR;

    return-void
.end method


# virtual methods
.method public AnG(J)Ljava/util/List;
    .locals 3

    iget-object v2, p0, LX/DzO;->A01:LX/HBT;

    invoke-static {v2}, LX/FfW;->A01(Ljava/lang/Object;)V

    iget-wide v0, p0, LX/DzO;->A00:J

    sub-long/2addr p1, v0

    invoke-interface {v2, p1, p2}, LX/HBT;->AnG(J)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public ApL(I)J
    .locals 4

    iget-object v0, p0, LX/DzO;->A01:LX/HBT;

    invoke-static {v0}, LX/FfW;->A01(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, LX/HBT;->ApL(I)J

    move-result-wide v2

    iget-wide v0, p0, LX/DzO;->A00:J

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public ApM()I
    .locals 1

    iget-object v0, p0, LX/DzO;->A01:LX/HBT;

    invoke-static {v0}, LX/FfW;->A01(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/HBT;->ApM()I

    move-result v0

    return v0
.end method

.method public Av1(J)I
    .locals 3

    iget-object v2, p0, LX/DzO;->A01:LX/HBT;

    invoke-static {v2}, LX/FfW;->A01(Ljava/lang/Object;)V

    iget-wide v0, p0, LX/DzO;->A00:J

    sub-long/2addr p1, v0

    invoke-interface {v2, p1, p2}, LX/HBT;->Av1(J)I

    move-result v0

    return v0
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/EmL;->A00:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/DzO;->A01:LX/HBT;

    return-void
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, LX/DzO;->A02:LX/DzR;

    invoke-virtual {v0, p0}, LX/DzR;->A07(LX/DzO;)V

    return-void
.end method
