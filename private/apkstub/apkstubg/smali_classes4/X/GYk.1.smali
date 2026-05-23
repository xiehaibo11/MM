.class public final LX/GYk;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic $callback:LX/1A0;


# direct methods
.method public constructor <init>(LX/1A0;)V
    .locals 1

    iput-object p1, p0, LX/GYk;->$callback:LX/1A0;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/GYk;->$callback:LX/1A0;

    new-instance v1, LX/ElV;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/ElV;->A00:LX/0mw;

    new-instance v0, LX/GMB;

    invoke-direct {v0, v1}, LX/GMB;-><init>(LX/ElV;)V

    return-object v0
.end method
