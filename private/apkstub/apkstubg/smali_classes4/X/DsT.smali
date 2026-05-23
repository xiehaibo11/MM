.class public final LX/DsT;
.super Landroid/telephony/TelephonyCallback;
.source ""

# interfaces
.implements Landroid/telephony/TelephonyCallback$SignalStrengthsListener;


# instance fields
.field public final synthetic A00:Landroid/telephony/TelephonyManager;

.field public final synthetic A01:Lcom/whatsapp/calling/telemetry/CellSignalStrengthListener31Impl;


# direct methods
.method public constructor <init>(Landroid/telephony/TelephonyManager;Lcom/whatsapp/calling/telemetry/CellSignalStrengthListener31Impl;)V
    .locals 0

    iput-object p2, p0, LX/DsT;->A01:Lcom/whatsapp/calling/telemetry/CellSignalStrengthListener31Impl;

    iput-object p1, p0, LX/DsT;->A00:Landroid/telephony/TelephonyManager;

    invoke-direct {p0}, Landroid/telephony/TelephonyCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/DsT;->A01:Lcom/whatsapp/calling/telemetry/CellSignalStrengthListener31Impl;

    iget-object v2, v3, Lcom/whatsapp/calling/telemetry/CellSignalStrengthListenerBaseImpl;->serialExecutor:LX/0ur;

    iget-object v1, p0, LX/DsT;->A00:Landroid/telephony/TelephonyManager;

    new-instance v0, LX/GIF;

    invoke-direct {v0, p1, v1, v3}, LX/GIF;-><init>(Landroid/telephony/SignalStrength;Landroid/telephony/TelephonyManager;Lcom/whatsapp/calling/telemetry/CellSignalStrengthListener31Impl;)V

    invoke-virtual {v2, v0}, LX/0ur;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
