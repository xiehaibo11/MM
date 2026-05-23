.class public final LX/GfE;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic $callback:LX/1A0;

.field public final synthetic $callbackRef:LX/FO5;


# direct methods
.method public constructor <init>(LX/FO5;LX/1A0;)V
    .locals 1

    iput-object p1, p0, LX/GfE;->$callbackRef:LX/FO5;

    iput-object p2, p0, LX/GfE;->$callback:LX/1A0;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/GfE;->$callbackRef:LX/FO5;

    iget-object v0, v0, LX/FO5;->A02:Ljava/lang/Object;

    check-cast v0, LX/GMB;

    iget-object v2, v0, LX/GMB;->A00:LX/ElV;

    iget-object v1, p0, LX/GfE;->$callback:LX/1A0;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/ElV;->A00:LX/0mw;

    const/4 v0, 0x0

    return-object v0
.end method
