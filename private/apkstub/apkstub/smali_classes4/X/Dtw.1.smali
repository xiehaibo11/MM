.class public final LX/Dtw;
.super LX/FM3;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:LX/FTx;

.field public final A03:LX/0mB;

.field public final A04:LX/0mF;

.field public final A05:LX/0mF;

.field public final A06:LX/DuH;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, LX/DuI;

    invoke-direct {v0}, LX/DuI;-><init>()V

    invoke-direct {p0, v0}, LX/Dtw;-><init>(LX/DuI;)V

    return-void
.end method

.method public constructor <init>(LX/DuI;)V
    .locals 3

    invoke-direct {p0}, LX/FM3;-><init>()V

    const-wide/16 v1, 0x0

    new-instance v0, LX/0LM;

    invoke-direct {v0, v1, v2}, LX/0LM;-><init>(J)V

    invoke-static {v0}, LX/0Re;->A03(Ljava/lang/Object;)LX/088;

    move-result-object v0

    iput-object v0, p0, LX/Dtw;->A05:LX/0mF;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0Re;->A02(Ljava/lang/Object;)LX/088;

    move-result-object v0

    iput-object v0, p0, LX/Dtw;->A04:LX/0mF;

    new-instance v1, LX/DuH;

    invoke-direct {v1, p1}, LX/DuH;-><init>(LX/DuI;)V

    new-instance v0, LX/GXc;

    invoke-direct {v0, p0}, LX/GXc;-><init>(LX/Dtw;)V

    iput-object v0, v1, LX/DuH;->A03:LX/0mz;

    iput-object v1, p0, LX/Dtw;->A06:LX/DuH;

    new-instance v0, LX/08B;

    invoke-direct {v0, v2}, LX/08B;-><init>(I)V

    iput-object v0, p0, LX/Dtw;->A03:LX/0mB;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/Dtw;->A00:F

    const/4 v0, -0x1

    iput v0, p0, LX/Dtw;->A01:I

    return-void
.end method
