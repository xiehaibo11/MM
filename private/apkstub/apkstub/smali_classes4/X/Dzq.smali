.class public LX/Dzq;
.super LX/F8m;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J


# direct methods
.method public constructor <init>()V
    .locals 10

    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x1

    move-object v0, p0

    move-wide v6, v4

    move-wide v8, v4

    invoke-direct/range {v0 .. v9}, LX/Dzq;-><init>(LX/FMA;JJJJ)V

    return-void
.end method

.method public constructor <init>(LX/FMA;JJJJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, LX/F8m;-><init>(LX/FMA;JJ)V

    iput-wide p6, p0, LX/Dzq;->A01:J

    iput-wide p8, p0, LX/Dzq;->A00:J

    return-void
.end method
