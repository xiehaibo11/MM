.class public final LX/GJQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final A00:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/GJQ;->A00:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 11

    check-cast p1, LX/FLu;

    check-cast p2, LX/FLu;

    invoke-static {p1, p2}, LX/0mv;->A0Y(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p1, LX/FLu;->A02:LX/Fan;

    invoke-static {v0}, LX/Dqq;->A0S(LX/Fan;)J

    move-result-wide v5

    const-wide/16 v3, 0x0

    long-to-double v0, v5

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v5

    double-to-long v1, v5

    invoke-virtual {p1}, LX/FLu;->A00()J

    move-result-wide v9

    iget-object v0, p2, LX/FLu;->A02:LX/Fan;

    invoke-static {v0}, LX/Dqq;->A0S(LX/Fan;)J

    move-result-wide v7

    long-to-double v5, v7

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(DD)D

    move-result-wide v5

    double-to-long v3, v5

    invoke-virtual {p2}, LX/FLu;->A00()J

    move-result-wide v5

    iget-boolean v0, p0, LX/GJQ;->A00:Z

    if-eqz v0, :cond_1

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    cmp-long v0, v9, v5

    :cond_0
    return v0

    :cond_1
    cmp-long v0, v9, v5

    if-nez v0, :cond_0

    cmp-long v0, v1, v3

    return v0
.end method
