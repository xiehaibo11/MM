.class public final LX/Glc;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic this$0:LX/FiL;


# direct methods
.method public constructor <init>(LX/FiL;)V
    .locals 1

    iput-object p1, p0, LX/Glc;->this$0:LX/FiL;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Glc;->this$0:LX/FiL;

    iget-object v2, v0, LX/FiL;->A04:LX/FJy;

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Link setup failed with: "

    invoke-static {p1, v0, v1}, LX/000;->A0v(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/FGf;

    invoke-direct {v0, v1}, LX/FGf;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/FJy;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Glc;->this$0:LX/FiL;

    iget-object v0, v0, LX/FiL;->A0G:LX/1A0;

    invoke-static {p1, v0}, LX/Dqq;->A17(Ljava/lang/Object;LX/1A0;)LX/11N;

    move-result-object v0

    return-object v0
.end method
