.class public final LX/Gs4;
.super LX/0my;
.source ""

# interfaces
.implements LX/1B1;


# instance fields
.field public final synthetic this$0:LX/E5t;


# direct methods
.method public constructor <init>(LX/E5t;)V
    .locals 1

    iput-object p1, p0, LX/Gs4;->this$0:LX/E5t;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/Fs1;

    invoke-static {p2, p1}, LX/Aww;->A05(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    iget-object v0, p0, LX/Gs4;->this$0:LX/E5t;

    iget-object v1, v0, LX/E5t;->A03:LX/1A0;

    new-instance v0, LX/GCs;

    invoke-direct {v0, p1, v2}, LX/GCs;-><init>(LX/Fs1;I)V

    invoke-static {v0, v1}, LX/Dqq;->A17(Ljava/lang/Object;LX/1A0;)LX/11N;

    move-result-object v0

    return-object v0
.end method
