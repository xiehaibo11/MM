.class public final LX/0fq;
.super LX/0my;
.source ""

# interfaces
.implements LX/1B1;


# instance fields
.field public final synthetic $index:I

.field public final synthetic this$0:LX/0QQ;


# direct methods
.method public constructor <init>(LX/0QQ;I)V
    .locals 1

    iput-object p1, p0, LX/0fq;->this$0:LX/0QQ;

    iput p2, p0, LX/0fq;->$index:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00(LX/0lW;I)V
    .locals 5

    and-int/lit8 v1, p2, 0x3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-interface {p1}, LX/0lW;->B0H()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/0lW;->ByX()V

    return-void

    :cond_0
    iget-object v2, p0, LX/0fq;->this$0:LX/0QQ;

    iget-object v0, v2, LX/0QQ;->A01:LX/0QT;

    iget v4, p0, LX/0fq;->$index:I

    iget-object v0, v0, LX/0QT;->A00:LX/0K0;

    invoke-virtual {v0, v4}, LX/0K0;->A02(I)LX/0EZ;

    move-result-object v1

    iget v0, v1, LX/0EZ;->A01:I

    sub-int/2addr v4, v0

    iget-object v0, v1, LX/0EZ;->A02:Ljava/lang/Object;

    check-cast v0, LX/0QV;

    invoke-virtual {v0}, LX/0QV;->A00()LX/1B3;

    move-result-object v3

    iget-object v2, v2, LX/0QQ;->A00:LX/0QP;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, LX/000;->A0p()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v2, v1, p1, v0}, LX/1B3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0lW;

    invoke-static {p2}, LX/000;->A0T(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, LX/0fq;->A00(LX/0lW;I)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
