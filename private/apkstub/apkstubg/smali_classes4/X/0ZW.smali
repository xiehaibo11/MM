.class public final LX/0ZW;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic $range:LX/Cir;

.field public final synthetic $uriHandler:LX/Djr;

.field public final synthetic this$0:LX/0M9;


# direct methods
.method public constructor <init>(LX/0M9;LX/Djr;LX/Cir;)V
    .locals 1

    iput-object p1, p0, LX/0ZW;->this$0:LX/0M9;

    iput-object p3, p0, LX/0ZW;->$range:LX/Cir;

    iput-object p2, p0, LX/0ZW;->$uriHandler:LX/Djr;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v0, p0, LX/0ZW;->$range:LX/Cir;

    invoke-virtual {v0}, LX/Cir;->A08()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/C3E;

    iget-object v0, p0, LX/0ZW;->$uriHandler:LX/Djr;

    invoke-static {v0, v1}, LX/0M9;->A0G(LX/Djr;LX/C3E;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/0ZW;->A00()V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
