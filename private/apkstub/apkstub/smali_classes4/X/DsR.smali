.class public final LX/DsR;
.super Landroid/telephony/PhoneStateListener;
.source ""


# instance fields
.field public final synthetic A00:Landroid/telephony/TelephonyManager;

.field public final synthetic A01:Lcom/whatsapp/calling/telemetry/CellSignalStrengthListenerBaseImpl;


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/telemetry/CellSignalStrengthListenerBaseImpl;Landroid/telephony/TelephonyManager;)V
    .locals 0

    iput-object p1, p0, LX/DsR;->A01:Lcom/whatsapp/calling/telemetry/CellSignalStrengthListenerBaseImpl;

    iput-object p2, p0, LX/DsR;->A00:Landroid/telephony/TelephonyManager;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/DsR;->A01:Lcom/whatsapp/calling/telemetry/CellSignalStrengthListenerBaseImpl;

    iget-object v3, v4, Lcom/whatsapp/calling/telemetry/CellSignalStrengthListenerBaseImpl;->serialExecutor:LX/0ur;

    iget-object v2, p0, LX/DsR;->A00:Landroid/telephony/TelephonyManager;

    const/16 v1, 0x29

    new-instance v0, LX/APU;

    invoke-direct {v0, v4, p1, v2, v1}, LX/APU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/0ur;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
