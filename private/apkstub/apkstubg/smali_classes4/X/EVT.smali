.class public LX/EVT;
.super LX/Dx6;
.source ""


# instance fields
.field public final A00:LX/0n1;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, LX/2Mg;-><init>(Landroid/view/View;)V

    new-instance v0, LX/Gdf;

    invoke-direct {v0, p1}, LX/Gdf;-><init>(Landroid/view/View;)V

    invoke-static {v0}, LX/0sn;->A01(LX/0mz;)LX/0n2;

    move-result-object v0

    iput-object v0, p0, LX/EVT;->A00:LX/0n1;

    return-void
.end method
