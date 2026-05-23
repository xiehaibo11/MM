.class public final LX/E4V;
.super LX/EjU;
.source ""


# static fields
.field public static final A02:LX/E4V;


# instance fields
.field public final A00:LX/E44;

.field public final A01:LX/E45;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/E44;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/E45;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/E4V;

    invoke-direct {v0, v2, v1}, LX/E4V;-><init>(LX/E44;LX/E45;)V

    sput-object v0, LX/E4V;->A02:LX/E4V;

    return-void
.end method

.method public constructor <init>(LX/E44;LX/E45;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/E4V;->A00:LX/E44;

    iput-object p2, p0, LX/E4V;->A01:LX/E45;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DeviceState(batteryState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/E4V;->A00:LX/E44;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", touchState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", captureButtonState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", hingeState="

    invoke-static {v1, v0}, LX/Awu;->A1S(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, ", mountState="

    invoke-static {v1, v0}, LX/Awu;->A1S(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, ", thermalState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/E4V;->A01:LX/E45;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", peakPowerState="

    invoke-static {v1, v0}, LX/Awu;->A1S(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, ", isStreamingActive="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/2mf;->A0f(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
