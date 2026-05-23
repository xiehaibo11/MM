.class public final LX/GXx;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic this$0:LX/Dv5;


# direct methods
.method public constructor <init>(LX/Dv5;)V
    .locals 1

    iput-object p1, p0, LX/GXx;->this$0:LX/Dv5;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/GXx;->this$0:LX/Dv5;

    iget-object v1, v0, LX/Dv5;->A04:Landroid/view/View;

    iget-object v0, v0, LX/Dv5;->A02:LX/1A0;

    invoke-static {v1, v0}, LX/Dqq;->A17(Ljava/lang/Object;LX/1A0;)LX/11N;

    move-result-object v0

    return-object v0
.end method
