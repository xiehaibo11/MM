.class public final LX/DtY;
.super LX/0SW;
.source ""

# interfaces
.implements LX/HGm;


# instance fields
.field public A00:J

.field public A01:LX/1A0;


# virtual methods
.method public synthetic BXl(LX/DpB;)V
    .locals 0

    return-void
.end method

.method public BaM(J)V
    .locals 3

    iget-wide v1, p0, LX/DtY;->A00:J

    cmp-long v0, v1, p1

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DtY;->A01:LX/1A0;

    new-instance v0, LX/ChA;

    invoke-direct {v0, p1, p2}, LX/ChA;-><init>(J)V

    invoke-interface {v1, v0}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-wide p1, p0, LX/DtY;->A00:J

    :cond_0
    return-void
.end method
