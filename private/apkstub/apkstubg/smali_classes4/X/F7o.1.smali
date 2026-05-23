.class public final LX/F7o;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/bluetooth/BluetoothManager;

.field public final A01:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/bluetooth/BluetoothManager;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/F7o;->A00:Landroid/bluetooth/BluetoothManager;

    iput-object p2, p0, LX/F7o;->A01:Ljava/util/concurrent/Executor;

    return-void
.end method
