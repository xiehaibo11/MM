.class public final LX/Ga3;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic this$0:LX/E6V;


# direct methods
.method public constructor <init>(LX/E6V;)V
    .locals 1

    iput-object p1, p0, LX/Ga3;->this$0:LX/E6V;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/Ga3;->this$0:LX/E6V;

    iget-object v1, v0, LX/E6V;->A08:LX/1A0;

    sget-object v0, LX/GDH;->A00:LX/GDH;

    invoke-static {v0, v1}, LX/Dqq;->A17(Ljava/lang/Object;LX/1A0;)LX/11N;

    move-result-object v0

    return-object v0
.end method
