.class public final synthetic LX/FmC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/Camera$ShutterCallback;


# instance fields
.field public final synthetic A00:LX/HAQ;


# direct methods
.method public synthetic constructor <init>(LX/HAQ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FmC;->A00:LX/HAQ;

    return-void
.end method


# virtual methods
.method public final onShutter()V
    .locals 1

    iget-object v0, p0, LX/FmC;->A00:LX/HAQ;

    invoke-interface {v0}, LX/HAQ;->onShutter()V

    return-void
.end method
