.class public final synthetic LX/0T8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/01D;


# direct methods
.method public synthetic constructor <init>(LX/01D;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0T8;->A00:LX/01D;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/0T8;->A00:LX/01D;

    iget-object v0, v1, LX/01D;->A00:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/01D;->A00:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method
