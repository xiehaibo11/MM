.class public final LX/FwT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H6B;


# static fields
.field public static A05:LX/FwT;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/ref/WeakReference;

.field public A02:LX/1Tm;

.field public final A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A04:LX/Ett;


# direct methods
.method public constructor <init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/Ett;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/FwT;->A04:LX/Ett;

    iput-object p1, p0, LX/FwT;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    sput-object p1, LX/EwR;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    return-void
.end method


# virtual methods
.method public BHR(LX/Ej8;)V
    .locals 5

    const/4 v4, 0x0

    instance-of v0, p1, LX/Dyw;

    if-eqz v0, :cond_1

    check-cast p1, LX/Dyw;

    iget-object v1, p1, LX/Dyw;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/FwT;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p1, LX/Dyw;->A00:Ljava/lang/Integer;

    sget-object v0, LX/00Q;->A00:Ljava/lang/Integer;

    const-string v1, "PrefetchProvider"

    const/4 v3, 0x0

    if-ne v2, v0, :cond_2

    const-string v0, "avatar generated successfully"

    invoke-static {v1, v0}, LX/FlO;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/FwT;->A02:LX/1Tm;

    if-eqz v2, :cond_0

    invoke-static {}, LX/000;->A0k()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, LX/GqL;->A00:LX/GqL;

    :goto_0
    invoke-interface {v2, v0, v1}, LX/1Tm;->BpT(LX/1A0;Ljava/lang/Object;)V

    :cond_0
    iput-object v3, p0, LX/FwT;->A02:LX/1Tm;

    iput-object v3, p0, LX/FwT;->A00:Ljava/lang/String;

    :cond_1
    return-void

    :cond_2
    const-string v0, "error in avatar generation"

    invoke-static {v1, v0}, LX/FlO;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/FwT;->A02:LX/1Tm;

    if-eqz v2, :cond_0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, LX/GqM;->A00:LX/GqM;

    goto :goto_0
.end method
