.class public final LX/0Sf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Djy;


# instance fields
.field public A00:J

.field public final A01:LX/0kH;

.field public final A02:Landroidx/compose/ui/Alignment;


# direct methods
.method public constructor <init>(LX/0kH;Landroidx/compose/ui/Alignment;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0Sf;->A02:Landroidx/compose/ui/Alignment;

    iput-object p1, p0, LX/0Sf;->A01:LX/0kH;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0Sf;->A00:J

    return-void
.end method


# virtual methods
.method public AZy(LX/Cdm;LX/Bx4;JJ)J
    .locals 8

    iget-object v0, p0, LX/0Sf;->A01:LX/0kH;

    invoke-interface {v0}, LX/0kH;->BlY()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0JW;->A01(J)Z

    move-result v2

    if-nez v2, :cond_0

    iget-wide v0, p0, LX/0Sf;->A00:J

    :cond_0
    iput-wide v0, p0, LX/0Sf;->A00:J

    iget-object v2, p0, LX/0Sf;->A02:Landroidx/compose/ui/Alignment;

    const-wide/16 v6, 0x0

    move-object v3, p2

    move-wide v4, p5

    invoke-interface/range {v2 .. v7}, Landroidx/compose/ui/Alignment;->AXf(LX/Bx4;JJ)J

    move-result-wide v4

    invoke-virtual {p1}, LX/Cdm;->A04()J

    move-result-wide v2

    invoke-static {v0, v1}, LX/FP2;->A01(J)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/Fh9;->A01(JJ)J

    move-result-wide v0

    invoke-static {v0, v1, v4, v5}, LX/Fh9;->A01(JJ)J

    move-result-wide v0

    return-wide v0
.end method
