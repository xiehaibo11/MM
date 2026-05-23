.class public LX/0Ox;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0jp;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/0Ox;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0Ox;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/0Ox;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final AfF()V
    .locals 2

    iget v0, p0, LX/0Ox;->$t:I

    iget-object v1, p0, LX/0Ox;->A00:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;

    iget-object v0, p0, LX/0Ox;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->lambda$onStableAreaChanged$2$androidx-car-app-utils-RemoteUtils$SurfaceCallbackStub(Landroid/graphics/Rect;)Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    throw v0

    :pswitch_0
    check-cast v1, Landroidx/car/app/CarAppBinder;

    iget-object v0, p0, LX/0Ox;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/Configuration;

    invoke-virtual {v1, v0}, Landroidx/car/app/CarAppBinder;->lambda$onConfigurationChanged$6$androidx-car-app-CarAppBinder(Landroid/content/res/Configuration;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_1
    check-cast v1, Landroidx/car/app/CarAppBinder;

    iget-object v0, p0, LX/0Ox;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroidx/car/app/CarAppBinder;->lambda$onNewIntent$5$androidx-car-app-CarAppBinder(Landroid/content/Intent;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_2
    check-cast v1, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;

    iget-object v0, p0, LX/0Ox;->A01:Ljava/lang/Object;

    check-cast v0, LX/0Me;

    invoke-virtual {v1, v0}, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->lambda$onSurfaceDestroyed$3$androidx-car-app-utils-RemoteUtils$SurfaceCallbackStub(LX/0Me;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_3
    check-cast v1, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;

    iget-object v0, p0, LX/0Ox;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->lambda$onVisibleAreaChanged$1$androidx-car-app-utils-RemoteUtils$SurfaceCallbackStub(Landroid/graphics/Rect;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_4
    check-cast v1, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;

    iget-object v0, p0, LX/0Ox;->A01:Ljava/lang/Object;

    check-cast v0, LX/0Me;

    invoke-virtual {v1, v0}, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->lambda$onSurfaceAvailable$0$androidx-car-app-utils-RemoteUtils$SurfaceCallbackStub(LX/0Me;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
