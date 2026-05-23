.class public final LX/FI2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "unknown"

    iput-object v0, p0, LX/FI2;->A02:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, LX/FI2;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A00()LX/FVo;
    .locals 1

    iget-object v0, p0, LX/FI2;->A00:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, LX/Dqr;->A0g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/FI2;->A00:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LX/FI2;->A01:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-static {}, LX/Dqr;->A0g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/FI2;->A01:Ljava/lang/String;

    :cond_1
    new-instance v0, LX/FVo;

    invoke-direct {v0, p0}, LX/FVo;-><init>(LX/FI2;)V

    return-object v0
.end method
