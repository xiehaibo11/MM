.class public final LX/DsS;
.super Landroid/telephony/TelephonyCallback;
.source ""

# interfaces
.implements Landroid/telephony/TelephonyCallback$CallStateListener;


# instance fields
.field public final synthetic A00:LX/GDx;


# direct methods
.method public constructor <init>(LX/GDx;)V
    .locals 0

    iput-object p1, p0, LX/DsS;->A00:LX/GDx;

    invoke-direct {p0}, Landroid/telephony/TelephonyCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallStateChanged(I)V
    .locals 2

    iget-object v0, p0, LX/DsS;->A00:LX/GDx;

    invoke-static {v0}, LX/GDx;->A00(LX/GDx;)LX/1A0;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
