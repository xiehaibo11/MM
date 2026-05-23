.class public final LX/Ge1;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic this$0:LX/FJp;


# direct methods
.method public constructor <init>(LX/FJp;)V
    .locals 1

    iput-object p1, p0, LX/Ge1;->this$0:LX/FJp;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/Ge1;->this$0:LX/FJp;

    iget-object v2, v0, LX/FJp;->A00:LX/0mf;

    const/16 v1, 0x19cc

    sget-object v0, LX/0mg;->A02:LX/0mg;

    invoke-static {v0, v2, v1}, LX/0me;->A03(LX/0mg;LX/0me;I)Z

    move-result v0

    invoke-static {v0}, LX/5FV;->A1A(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
