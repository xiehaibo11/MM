.class public final LX/FFX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(LX/FKs;Lcom/facebook/quicklog/QuickPerformanceLogger;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p2, LX/EwR;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget-object v0, p1, LX/FKs;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_0
    iput v2, p0, LX/FFX;->A00:I

    const v1, 0xdd30526

    sget-object v0, LX/EwR;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    return-void

    :cond_0
    invoke-static {}, LX/Epf;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_1
    new-instance v0, LX/EhJ;

    invoke-direct {v0}, LX/EhJ;-><init>()V

    throw v0
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget v3, p0, LX/FFX;->A00:I

    const v2, 0xdd30526

    sget-object v1, LX/EwR;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v1, :cond_5

    instance-of v0, p2, Ljava/lang/Integer;

    move-object v4, p1

    if-eqz v0, :cond_1

    invoke-static {p2}, LX/000;->A0T(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {v1, v2, v3, p1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_2

    check-cast p2, Ljava/lang/String;

    invoke-interface {v1, v2, v3, p1, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-static {p2}, LX/0mY;->A05(Ljava/lang/Object;)J

    move-result-wide v5

    invoke-interface/range {v1 .. v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    return-void

    :cond_3
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_4

    invoke-static {p2}, LX/Awt;->A00(Ljava/lang/Object;)D

    move-result-wide v5

    invoke-interface/range {v1 .. v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;D)V

    return-void

    :cond_4
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/000;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1, v2, v3, p1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    return-void

    :cond_5
    new-instance v0, LX/EhJ;

    invoke-direct {v0}, LX/EhJ;-><init>()V

    throw v0
.end method
