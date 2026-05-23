.class public final LX/GoJ;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic $imageContentListItem:LX/F7l;

.field public final synthetic this$0:LX/E6Y;


# direct methods
.method public constructor <init>(LX/E6Y;LX/F7l;)V
    .locals 1

    iput-object p1, p0, LX/GoJ;->this$0:LX/E6Y;

    iput-object p2, p0, LX/GoJ;->$imageContentListItem:LX/F7l;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/GoJ;->this$0:LX/E6Y;

    iget-object v1, v0, LX/E6Y;->A06:LX/1A0;

    iget-object v0, p0, LX/GoJ;->$imageContentListItem:LX/F7l;

    invoke-static {v0, v1}, LX/Dqq;->A17(Ljava/lang/Object;LX/1A0;)LX/11N;

    move-result-object v0

    return-object v0
.end method
