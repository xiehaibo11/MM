.class public final LX/Gb8;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic this$0:LX/DtD;


# direct methods
.method public constructor <init>(LX/DtD;)V
    .locals 1

    iput-object p1, p0, LX/Gb8;->this$0:LX/DtD;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/Gb8;->this$0:LX/DtD;

    invoke-static {v0}, LX/DtD;->A0N(LX/DtD;)LX/0uZ;

    move-result-object v3

    iget-object v0, p0, LX/Gb8;->this$0:LX/DtD;

    invoke-static {v0}, LX/DtD;->A0J(LX/DtD;)LX/0qQ;

    move-result-object v2

    iget-object v0, p0, LX/Gb8;->this$0:LX/DtD;

    iget-object v1, v0, LX/DtD;->A0Z:LX/00G;

    new-instance v0, LX/9bH;

    invoke-direct {v0, v2, v3, v1}, LX/9bH;-><init>(LX/0qQ;LX/0uZ;LX/00G;)V

    return-object v0
.end method
