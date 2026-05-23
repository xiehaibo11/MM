.class public final LX/GaY;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic this$0:LX/Dwn;


# direct methods
.method public constructor <init>(LX/Dwn;)V
    .locals 1

    iput-object p1, p0, LX/GaY;->this$0:LX/Dwn;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/GaY;->this$0:LX/Dwn;

    iget-object v0, v0, LX/Dwn;->A0H:LX/Fsj;

    iget-object v0, v0, LX/Fsj;->A01:LX/FsX;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/FsX;->A00()LX/Bza;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LX/EtX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :cond_0
    return-object v1
.end method
