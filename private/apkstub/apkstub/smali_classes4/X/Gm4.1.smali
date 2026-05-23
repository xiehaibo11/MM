.class public final LX/Gm4;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic this$0:LX/E6I;


# direct methods
.method public constructor <init>(LX/E6I;)V
    .locals 1

    iput-object p1, p0, LX/Gm4;->this$0:LX/E6I;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Gm4;->this$0:LX/E6I;

    iget-object v0, v0, LX/E6I;->A04:LX/0mz;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0mz;->invoke()Ljava/lang/Object;

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
