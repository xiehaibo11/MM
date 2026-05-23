.class public final LX/GXz;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic $callback:LX/H9J;


# direct methods
.method public constructor <init>(LX/H9J;)V
    .locals 1

    iput-object p1, p0, LX/GXz;->$callback:LX/H9J;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/GXz;->$callback:LX/H9J;

    const-string v1, "Your device doesn\'t support credential manager"

    new-instance v0, LX/Dvy;

    invoke-direct {v0, v1}, LX/Dvy;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v2, v0}, LX/H9J;->BPD(Ljava/lang/Object;)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
