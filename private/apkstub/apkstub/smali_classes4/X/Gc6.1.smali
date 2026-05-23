.class public final LX/Gc6;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic this$0:LX/Fe7;


# direct methods
.method public constructor <init>(LX/Fe7;)V
    .locals 1

    iput-object p1, p0, LX/Gc6;->this$0:LX/Fe7;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/Gc6;->this$0:LX/Fe7;

    invoke-static {v0}, LX/Dqr;->A0q(LX/Fe7;)Ljava/util/Set;

    move-result-object v1

    sget-object v0, LX/Eg3;->A0B:LX/Eg3;

    invoke-static {v0, v1}, LX/Dqs;->A0b(Ljava/lang/Object;Ljava/util/Set;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
