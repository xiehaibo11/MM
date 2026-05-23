.class public final LX/GZF;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic this$0:LX/FOE;


# direct methods
.method public constructor <init>(LX/FOE;)V
    .locals 1

    iput-object p1, p0, LX/GZF;->this$0:LX/FOE;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/GZF;->this$0:LX/FOE;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/FOE;->A05(Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
