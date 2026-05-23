.class public final LX/0fr;
.super LX/0my;
.source ""

# interfaces
.implements LX/1B1;


# instance fields
.field public final synthetic this$0:LX/0GF;

.field public final synthetic this$1:LX/0Ii;


# direct methods
.method public constructor <init>(LX/0Ii;LX/0GF;)V
    .locals 1

    iput-object p2, p0, LX/0fr;->this$0:LX/0GF;

    iput-object p1, p0, LX/0fr;->this$1:LX/0Ii;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00(LX/0lW;I)V
    .locals 10

    and-int/lit8 v1, p2, 0x3

    const/4 v0, 0x2

    move-object v5, p1

    if-ne v1, v0, :cond_0

    invoke-interface {p1}, LX/0lW;->B0H()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/0lW;->ByX()V

    return-void

    :cond_0
    const/4 v2, -0x1

    iget-object v0, p0, LX/0fr;->this$0:LX/0GF;

    invoke-virtual {v0}, LX/0GF;->A01()LX/0mz;

    move-result-object v0

    invoke-interface {v0}, LX/0mz;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0km;

    iget-object v0, p0, LX/0fr;->this$1:LX/0Ii;

    iget v8, v0, LX/0Ii;->A00:I

    move-object v3, v4

    check-cast v3, LX/0QQ;

    iget-object v0, v3, LX/0QQ;->A01:LX/0QT;

    iget-object v0, v0, LX/0QT;->A00:LX/0K0;

    iget v0, v0, LX/0K0;->A00:I

    if-ge v8, v0, :cond_1

    invoke-interface {v4, v8}, LX/0km;->AsV(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/0fr;->this$1:LX/0Ii;

    iget-object v0, v0, LX/0Ii;->A03:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, LX/0fr;->this$1:LX/0Ii;

    iget-object v1, v0, LX/0Ii;->A03:Ljava/lang/Object;

    iget-object v0, v3, LX/0QQ;->A02:LX/0lS;

    invoke-interface {v0, v1}, LX/0lS;->ArV(Ljava/lang/Object;)I

    move-result v8

    if-eq v8, v2, :cond_5

    iget-object v0, p0, LX/0fr;->this$1:LX/0Ii;

    iput v8, v0, LX/0Ii;->A00:I

    :cond_2
    if-eq v8, v2, :cond_5

    const v0, -0x275e1e87

    invoke-interface {p1, v0}, LX/0lW;->BzQ(I)V

    iget-object v0, p0, LX/0fr;->this$0:LX/0GF;

    iget-object v6, v0, LX/0GF;->A00:LX/0kv;

    iget-object v0, p0, LX/0fr;->this$1:LX/0Ii;

    iget-object v7, v0, LX/0Ii;->A03:Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, LX/0Bv;->A00(LX/0km;LX/0lW;Ljava/lang/Object;Ljava/lang/Object;II)V

    :goto_0
    move-object v4, v5

    check-cast v4, LX/0R1;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/0R1;->A0M(LX/0R1;Z)V

    iget-object v0, p0, LX/0fr;->this$1:LX/0Ii;

    iget-object v3, v0, LX/0Ii;->A03:Ljava/lang/Object;

    invoke-interface {p1, v0}, LX/0lW;->Aaq(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, LX/0fr;->this$1:LX/0Ii;

    invoke-interface {p1}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3

    sget-object v0, LX/0IG;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_4

    :cond_3
    new-instance v1, LX/0aM;

    invoke-direct {v1, v2}, LX/0aM;-><init>(LX/0Ii;)V

    invoke-virtual {v4, v1}, LX/0R1;->A0X(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, LX/1A0;

    invoke-static {p1, v3, v1}, LX/0Lm;->A04(LX/0lW;Ljava/lang/Object;LX/1A0;)V

    return-void

    :cond_5
    const v0, -0x275af3af

    invoke-interface {p1, v0}, LX/0lW;->BzQ(I)V

    goto :goto_0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0lW;

    invoke-static {p2}, LX/000;->A0T(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, LX/0fr;->A00(LX/0lW;I)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
