.class public final LX/FdS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Fgu;

.field public final A01:Landroid/bluetooth/BluetoothManager;

.field public final A02:LX/GIg;

.field public final A03:LX/Etg;

.field public final A04:LX/9bw;

.field public final A05:LX/F7o;

.field public final A06:Ljava/util/ArrayDeque;

.field public final A07:Ljava/util/UUID;

.field public final A08:Ljava/util/concurrent/Executor;

.field public final A09:LX/1A0;

.field public final A0A:LX/1B1;

.field public final A0B:Landroid/content/Context;

.field public final A0C:LX/1A0;


# direct methods
.method public constructor <init>(Landroid/bluetooth/BluetoothManager;Landroid/content/Context;LX/Etg;Ljava/util/UUID;Ljava/util/concurrent/Executor;LX/1A0;LX/1A0;LX/1B1;)V
    .locals 2

    const/4 v0, 0x4

    invoke-static {p4, v0, p3}, LX/5FY;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/FdS;->A0B:Landroid/content/Context;

    iput-object p1, p0, LX/FdS;->A01:Landroid/bluetooth/BluetoothManager;

    iput-object p5, p0, LX/FdS;->A08:Ljava/util/concurrent/Executor;

    iput-object p4, p0, LX/FdS;->A07:Ljava/util/UUID;

    iput-object p6, p0, LX/FdS;->A09:LX/1A0;

    iput-object p7, p0, LX/FdS;->A0C:LX/1A0;

    iput-object p8, p0, LX/FdS;->A0A:LX/1B1;

    iput-object p3, p0, LX/FdS;->A03:LX/Etg;

    new-instance v0, LX/F7o;

    invoke-direct {v0, p1, p5}, LX/F7o;-><init>(Landroid/bluetooth/BluetoothManager;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, LX/FdS;->A05:LX/F7o;

    new-instance v0, LX/9bw;

    invoke-direct {v0, p1, p2, p5}, LX/9bw;-><init>(Landroid/bluetooth/BluetoothManager;Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, LX/FdS;->A04:LX/9bw;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LX/FdS;->A06:Ljava/util/ArrayDeque;

    const/16 v1, 0x2c

    new-instance v0, LX/GIg;

    invoke-direct {v0, p4, p0, v1}, LX/GIg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, p0, LX/FdS;->A02:LX/GIg;

    return-void
.end method

.method public static final A00(LX/Fgu;LX/FdS;)V
    .locals 2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleDeviceDisposed device="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Fgu;->A0B:Ljava/util/UUID;

    invoke-static {v0, v1}, LX/0mY;->A0q(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "lam:LinkedDeviceManager"

    invoke-static {v0, v1}, LX/FlO;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p1, LX/FdS;->A00:LX/Fgu;

    iget-object v0, p1, LX/FdS;->A0C:LX/1A0;

    invoke-interface {v0, p0}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final A01(LX/Fgu;LX/FdS;)V
    .locals 2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleDeviceReady device="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Fgu;->A0B:Ljava/util/UUID;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " ioLink="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Fgu;->A00:LX/En6;

    invoke-static {v0, v1}, LX/0mY;->A0q(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "lam:LinkedDeviceManager"

    invoke-static {v0, v1}, LX/FlO;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/FdS;->A09:LX/1A0;

    invoke-interface {v0, p0}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
