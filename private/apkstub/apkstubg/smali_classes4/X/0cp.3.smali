.class public final LX/0cp;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic $placeable:LX/Fu4;

.field public final synthetic $side:I

.field public final synthetic this$0:LX/08d;


# direct methods
.method public constructor <init>(LX/08d;LX/Fu4;I)V
    .locals 1

    iput-object p1, p0, LX/0cp;->this$0:LX/08d;

    iput p3, p0, LX/0cp;->$side:I

    iput-object p2, p0, LX/0cp;->$placeable:LX/Fu4;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00(LX/Fkl;)V
    .locals 5

    iget-object v0, p0, LX/0cp;->this$0:LX/08d;

    invoke-virtual {v0}, LX/08d;->A0i()LX/0Pt;

    move-result-object v0

    iget-object v0, v0, LX/0Pt;->A03:LX/0mB;

    invoke-interface {v0}, LX/0mB;->Arn()I

    move-result v0

    iget v2, p0, LX/0cp;->$side:I

    const/4 v4, 0x0

    invoke-static {v0, v4, v2}, LX/7jb;->A02(III)I

    move-result v3

    iget-object v1, p0, LX/0cp;->this$0:LX/08d;

    invoke-virtual {v1}, LX/08d;->A0m()Z

    move-result v0

    if-eqz v0, :cond_1

    sub-int/2addr v3, v2

    :goto_0
    invoke-virtual {v1}, LX/08d;->A0n()Z

    move-result v0

    move v2, v3

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    move v4, v3

    :cond_0
    iget-object v1, p0, LX/0cp;->$placeable:LX/Fu4;

    new-instance v0, LX/0co;

    invoke-direct {v0, v1, v2, v4}, LX/0co;-><init>(LX/Fu4;II)V

    invoke-virtual {p1, v0}, LX/Fkl;->A0H(LX/1A0;)V

    return-void

    :cond_1
    neg-int v3, v3

    goto :goto_0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/Fkl;

    invoke-virtual {p0, p1}, LX/0cp;->A00(LX/Fkl;)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
