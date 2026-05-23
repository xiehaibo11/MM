.class public final LX/GdR;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic $callback:LX/HAP;


# direct methods
.method public constructor <init>(LX/HAP;)V
    .locals 1

    iput-object p1, p0, LX/GdR;->$callback:LX/HAP;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/GdR;->$callback:LX/HAP;

    invoke-interface {v0}, LX/HAP;->stop()V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
