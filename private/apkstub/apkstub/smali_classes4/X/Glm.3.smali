.class public final LX/Glm;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic this$0:LX/EEk;


# direct methods
.method public constructor <init>(LX/EEk;)V
    .locals 1

    iput-object p1, p0, LX/Glm;->this$0:LX/EEk;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/Fcy;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/Glm;->this$0:LX/EEk;

    new-instance v0, LX/Gfb;

    invoke-direct {v0, p1, v1}, LX/Gfb;-><init>(LX/Fcy;LX/EEk;)V

    invoke-virtual {v1, v0}, LX/E1I;->A0A(LX/0mz;)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
