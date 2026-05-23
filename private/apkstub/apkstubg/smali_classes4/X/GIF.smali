.class public final synthetic LX/GIF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/telephony/SignalStrength;

.field public final synthetic A01:Landroid/telephony/TelephonyManager;

.field public final synthetic A02:Lcom/whatsapp/calling/telemetry/CellSignalStrengthListener31Impl;


# direct methods
.method public synthetic constructor <init>(Landroid/telephony/SignalStrength;Landroid/telephony/TelephonyManager;Lcom/whatsapp/calling/telemetry/CellSignalStrengthListener31Impl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/GIF;->A02:Lcom/whatsapp/calling/telemetry/CellSignalStrengthListener31Impl;

    iput-object p1, p0, LX/GIF;->A00:Landroid/telephony/SignalStrength;

    iput-object p2, p0, LX/GIF;->A01:Landroid/telephony/TelephonyManager;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/GIF;->A02:Lcom/whatsapp/calling/telemetry/CellSignalStrengthListener31Impl;

    iget-object v1, p0, LX/GIF;->A00:Landroid/telephony/SignalStrength;

    iget-object v0, p0, LX/GIF;->A01:Landroid/telephony/TelephonyManager;

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/calling/telemetry/CellSignalStrengthListenerBaseImpl;->handleSignalStrength(Landroid/telephony/SignalStrength;Landroid/telephony/TelephonyManager;)V

    return-void
.end method
