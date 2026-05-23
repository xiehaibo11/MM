.class public final LX/0Yn;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic this$0:LX/0RJ;


# direct methods
.method public constructor <init>(LX/0RJ;)V
    .locals 1

    iput-object p1, p0, LX/0Yn;->this$0:LX/0RJ;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/0Yn;->this$0:LX/0RJ;

    iget-object v1, v2, LX/0RJ;->A01:LX/0kw;

    iget-object v0, v2, LX/0RJ;->A02:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-interface {v1, v2, v0}, LX/0kw;->Bq8(LX/0jd;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "Value should be initialized"

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
