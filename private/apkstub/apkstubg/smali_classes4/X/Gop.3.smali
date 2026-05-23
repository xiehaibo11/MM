.class public final LX/Gop;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic $globalKey:Ljava/lang/String;

.field public final synthetic $isLayoutState:Z

.field public final synthetic $stateUpdate:LX/G1K;


# direct methods
.method public constructor <init>(LX/G1K;Ljava/lang/String;Z)V
    .locals 1

    iput-object p2, p0, LX/Gop;->$globalKey:Ljava/lang/String;

    iput-object p1, p0, LX/Gop;->$stateUpdate:LX/G1K;

    iput-boolean p3, p0, LX/Gop;->$isLayoutState:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, LX/Dqs;->A0W(Ljava/lang/Object;)LX/HDA;

    move-result-object v3

    iget-object v2, p0, LX/Gop;->$globalKey:Ljava/lang/String;

    iget-object v1, p0, LX/Gop;->$stateUpdate:LX/G1K;

    iget-boolean v0, p0, LX/Gop;->$isLayoutState:Z

    invoke-interface {v3, v1, v2, v0}, LX/HDA;->C3Z(LX/G1K;Ljava/lang/String;Z)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
