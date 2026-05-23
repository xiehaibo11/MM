.class public final LX/GCa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HIa;


# instance fields
.field public final A00:F

.field public final A01:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/GCa;->A00:F

    iput p2, p0, LX/GCa;->A01:F

    return-void
.end method


# virtual methods
.method public bridge synthetic BpJ(Landroid/content/Context;LX/H2b;)Ljava/lang/Object;
    .locals 7

    sget-object v1, LX/00Q;->A00:Ljava/lang/Integer;

    iget v0, p0, LX/GCa;->A00:F

    const-wide/16 v3, 0x96

    new-instance v6, LX/FLw;

    invoke-direct {v6, v1, v0, v3, v4}, LX/FLw;-><init>(Ljava/lang/Integer;FJ)V

    sget-object v0, LX/00Q;->A01:Ljava/lang/Integer;

    iget v5, p0, LX/GCa;->A01:F

    new-instance v2, LX/FLw;

    invoke-direct {v2, v0, v5, v3, v4}, LX/FLw;-><init>(Ljava/lang/Integer;FJ)V

    sget-object v0, LX/00Q;->A0C:Ljava/lang/Integer;

    new-instance v1, LX/FLw;

    invoke-direct {v1, v0, v5, v3, v4}, LX/FLw;-><init>(Ljava/lang/Integer;FJ)V

    const/4 v0, 0x3

    new-array v0, v0, [LX/FLw;

    invoke-static {v6, v2, v1, v0}, LX/5Fb;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/0mv;->A0P(Ljava/lang/Object;)V

    new-instance v0, LX/FL0;

    invoke-direct {v0, v1}, LX/FL0;-><init>(Ljava/util/List;)V

    return-object v0
.end method
