.class public final LX/GDx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HAP;


# instance fields
.field public final A00:Landroid/telephony/TelephonyManager;

.field public final A01:LX/DsS;

.field public final A02:Ljava/util/concurrent/Executor;

.field public final A03:LX/1A0;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1A0;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/GDx;->A03:LX/1A0;

    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    invoke-static {v1, v0}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/telephony/TelephonyManager;

    iput-object v1, p0, LX/GDx;->A00:Landroid/telephony/TelephonyManager;

    invoke-virtual {p1}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    iput-object v0, p0, LX/GDx;->A02:Ljava/util/concurrent/Executor;

    new-instance v0, LX/DsS;

    invoke-direct {v0, p0}, LX/DsS;-><init>(LX/GDx;)V

    iput-object v0, p0, LX/GDx;->A01:LX/DsS;

    return-void
.end method

.method public static final synthetic A00(LX/GDx;)LX/1A0;
    .locals 0

    iget-object p0, p0, LX/GDx;->A03:LX/1A0;

    return-object p0
.end method


# virtual methods
.method public start()V
    .locals 3

    iget-object v2, p0, LX/GDx;->A00:Landroid/telephony/TelephonyManager;

    iget-object v1, p0, LX/GDx;->A02:Ljava/util/concurrent/Executor;

    iget-object v0, p0, LX/GDx;->A01:LX/DsS;

    check-cast v0, Landroid/telephony/TelephonyCallback;

    invoke-virtual {v2, v1, v0}, Landroid/telephony/TelephonyManager;->registerTelephonyCallback(Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyCallback;)V

    return-void
.end method

.method public stop()V
    .locals 2

    iget-object v1, p0, LX/GDx;->A00:Landroid/telephony/TelephonyManager;

    iget-object v0, p0, LX/GDx;->A01:LX/DsS;

    check-cast v0, Landroid/telephony/TelephonyCallback;

    invoke-virtual {v1, v0}, Landroid/telephony/TelephonyManager;->unregisterTelephonyCallback(Landroid/telephony/TelephonyCallback;)V

    return-void
.end method
