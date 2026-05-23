.class public LX/0P0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0jp;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    iput p1, p0, LX/0P0;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0P0;->A00:Ljava/lang/Object;

    iput-boolean p3, p0, LX/0P0;->A01:Z

    return-void
.end method


# virtual methods
.method public final AfF()V
    .locals 2

    iget v0, p0, LX/0P0;->$t:I

    iget-object v1, p0, LX/0P0;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v1, Landroidx/car/app/navigation/model/PanModeDelegateImpl$PanModeListenerStub;

    iget-boolean v0, p0, LX/0P0;->A01:Z

    invoke-virtual {v1, v0}, Landroidx/car/app/navigation/model/PanModeDelegateImpl$PanModeListenerStub;->lambda$onPanModeChanged$0$androidx-car-app-navigation-model-PanModeDelegateImpl$PanModeListenerStub(Z)Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    throw v0

    :cond_0
    check-cast v1, Landroidx/car/app/model/OnCheckedChangeDelegateImpl$OnCheckedChangeListenerStub;

    iget-boolean v0, p0, LX/0P0;->A01:Z

    invoke-virtual {v1, v0}, Landroidx/car/app/model/OnCheckedChangeDelegateImpl$OnCheckedChangeListenerStub;->lambda$onCheckedChange$0$androidx-car-app-model-OnCheckedChangeDelegateImpl$OnCheckedChangeListenerStub(Z)Ljava/lang/Object;

    goto :goto_0
.end method
