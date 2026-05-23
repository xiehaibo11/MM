.class public final LX/Gnb;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic this$0:LX/GNE;


# direct methods
.method public constructor <init>(LX/GNE;)V
    .locals 1

    iput-object p1, p0, LX/Gnb;->this$0:LX/GNE;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/FDF;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Gnb;->this$0:LX/GNE;

    iget-object v0, v0, LX/GNE;->A00:Ljava/util/List;

    invoke-static {v0, v1}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iput-object v0, p1, LX/FDF;->A00:Ljava/util/List;

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
