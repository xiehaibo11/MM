.class public final LX/FTu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/G4U;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x1803d

    invoke-static {v0}, LX/0sD;->A06(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G4U;

    iput-object v0, p0, LX/FTu;->A00:LX/G4U;

    return-void
.end method

.method public static final A00(LX/FTu;Ljava/lang/Short;I)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/FTu;->A00:LX/G4U;

    invoke-virtual {v0, p2}, LX/G4U;->markerStart(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/FTu;->A00:LX/G4U;

    invoke-virtual {v0, p2, v1}, LX/G4U;->markerEnd(IS)V

    return-void
.end method
