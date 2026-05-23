.class public final LX/GDw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HAP;


# instance fields
.field public final A00:LX/1A0;

.field public final A01:Landroid/telephony/TelephonyManager;

.field public final A02:LX/DsQ;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1A0;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/GDw;->A00:LX/1A0;

    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    invoke-static {v1, v0}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/telephony/TelephonyManager;

    iput-object v1, p0, LX/GDw;->A01:Landroid/telephony/TelephonyManager;

    new-instance v0, LX/DsQ;

    invoke-direct {v0, p0}, LX/DsQ;-><init>(LX/GDw;)V

    iput-object v0, p0, LX/GDw;->A02:LX/DsQ;

    return-void
.end method


# virtual methods
.method public start()V
    .locals 3

    iget-object v2, p0, LX/GDw;->A01:Landroid/telephony/TelephonyManager;

    iget-object v1, p0, LX/GDw;->A02:LX/DsQ;

    const/16 v0, 0x20

    invoke-virtual {v2, v1, v0}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    return-void
.end method

.method public stop()V
    .locals 3

    iget-object v2, p0, LX/GDw;->A01:Landroid/telephony/TelephonyManager;

    iget-object v1, p0, LX/GDw;->A02:LX/DsQ;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    return-void
.end method
