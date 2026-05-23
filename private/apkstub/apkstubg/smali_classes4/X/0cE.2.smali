.class public final LX/0cE;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic $block:LX/1B1;

.field public final synthetic $typeConverter:LX/0kh;


# direct methods
.method public constructor <init>(LX/0kh;LX/1B1;)V
    .locals 1

    iput-object p2, p0, LX/0cE;->$block:LX/1B1;

    iput-object p1, p0, LX/0cE;->$typeConverter:LX/0kh;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00(LX/0Fb;)V
    .locals 4

    iget-object v3, p0, LX/0cE;->$block:LX/1B1;

    iget-object v0, p1, LX/0Fb;->A05:LX/0mF;

    invoke-interface {v0}, LX/0mF;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, LX/0cE;->$typeConverter:LX/0kh;

    invoke-interface {v0}, LX/0kh;->Amt()LX/1A0;

    move-result-object v1

    iget-object v0, p1, LX/0Fb;->A02:LX/0Aw;

    invoke-interface {v1, v0}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/1B1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0Fb;

    invoke-virtual {p0, p1}, LX/0cE;->A00(LX/0Fb;)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
