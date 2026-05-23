.class public final synthetic LX/0Tq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/car/app/CarAppBinder;

.field public final synthetic A01:Landroidx/car/app/IOnDoneCallback;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/car/app/CarAppBinder;Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Tq;->A00:Landroidx/car/app/CarAppBinder;

    iput-object p3, p0, LX/0Tq;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/0Tq;->A01:Landroidx/car/app/IOnDoneCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/0Tq;->A00:Landroidx/car/app/CarAppBinder;

    iget-object v1, p0, LX/0Tq;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/0Tq;->A01:Landroidx/car/app/IOnDoneCallback;

    invoke-virtual {v2, v1, v0}, Landroidx/car/app/CarAppBinder;->lambda$getManager$7$androidx-car-app-CarAppBinder(Ljava/lang/String;Landroidx/car/app/IOnDoneCallback;)V

    return-void
.end method
