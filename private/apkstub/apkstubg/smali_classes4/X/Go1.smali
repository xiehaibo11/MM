.class public final LX/Go1;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic $isLayoutState:Z

.field public final synthetic $key:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    iput-object p1, p0, LX/Go1;->$key:Ljava/lang/String;

    iput-boolean p2, p0, LX/Go1;->$isLayoutState:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, LX/Dqs;->A0W(Ljava/lang/Object;)LX/HDA;

    move-result-object v2

    iget-object v1, p0, LX/Go1;->$key:Ljava/lang/String;

    iget-boolean v0, p0, LX/Go1;->$isLayoutState:Z

    invoke-interface {v2, v1, v0}, LX/HDA;->Bo1(Ljava/lang/String;Z)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
