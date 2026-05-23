.class public final synthetic LX/0MJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/CancellationSignal$OnCancelListener;


# instance fields
.field public final synthetic A00:LX/0M2;


# direct methods
.method public synthetic constructor <init>(LX/0M2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0MJ;->A00:LX/0M2;

    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 1

    iget-object v0, p0, LX/0MJ;->A00:LX/0M2;

    invoke-static {v0}, LX/0ME;->A0S(LX/0M2;)V

    return-void
.end method
