.class public LX/03f;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic A00:LX/0A8;


# direct methods
.method public constructor <init>(LX/0A8;)V
    .locals 0

    iput-object p1, p0, LX/03f;->A00:LX/0A8;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, LX/03f;->A00:LX/0A8;

    invoke-virtual {v0}, LX/0A8;->A0G()V

    return-void
.end method
