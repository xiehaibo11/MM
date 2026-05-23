.class public final synthetic LX/0TP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0Mv;


# direct methods
.method public synthetic constructor <init>(LX/0Mv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0TP;->A00:LX/0Mv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/0TP;->A00:LX/0Mv;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Mv;->A02(Z)V

    return-void
.end method
