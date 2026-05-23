.class public final LX/0cW;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic $observer:LX/0kr;

.field public final synthetic $selectionAdjustment:LX/0lO;


# direct methods
.method public constructor <init>(LX/0kr;LX/0lO;)V
    .locals 1

    iput-object p1, p0, LX/0cW;->$observer:LX/0kr;

    iput-object p2, p0, LX/0cW;->$selectionAdjustment:LX/0lO;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00(LX/FOa;)V
    .locals 4

    iget-object v3, p0, LX/0cW;->$observer:LX/0kr;

    invoke-virtual {p1}, LX/FOa;->A02()J

    move-result-wide v1

    iget-object v0, p0, LX/0cW;->$selectionAdjustment:LX/0lO;

    invoke-interface {v3, v0, v1, v2}, LX/0kr;->BOM(LX/0lO;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/FOa;->A06()V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/FOa;

    invoke-virtual {p0, p1}, LX/0cW;->A00(LX/FOa;)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
