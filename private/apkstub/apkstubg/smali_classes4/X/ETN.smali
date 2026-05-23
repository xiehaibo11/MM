.class public LX/ETN;
.super LX/GCK;
.source ""


# instance fields
.field public A00:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/Dqs;->A0c()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/ETN;->A00:Ljava/lang/Double;

    return-void
.end method
