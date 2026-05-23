.class public final LX/0hg;
.super LX/0my;
.source ""

# interfaces
.implements LX/1B1;


# instance fields
.field public final synthetic $content:LX/1B2;

.field public final synthetic $holder:LX/0Rb;


# direct methods
.method public constructor <init>(LX/0Rb;LX/1B2;)V
    .locals 1

    iput-object p1, p0, LX/0hg;->$holder:LX/0Rb;

    iput-object p2, p0, LX/0hg;->$content:LX/1B2;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method

.method public static final A00(LX/0lW;)LX/0RY;
    .locals 7

    const v0, -0x2f7337b1

    move-object v2, p0

    invoke-interface {p0, v0}, LX/0lW;->BzQ(I)V

    const/4 v0, 0x0

    new-array v5, v0, [Ljava/lang/Object;

    sget-object v3, LX/0RY;->A03:LX/0kw;

    sget-object v4, LX/0Zv;->A00:LX/0Zv;

    const/16 v6, 0xc00

    const/4 p0, 0x4

    invoke-static/range {v2 .. v7}, LX/0Cq;->A00(LX/0lW;LX/0kw;LX/0mz;[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0RY;

    sget-object v0, LX/0Jj;->A00:LX/077;

    invoke-interface {v2, v0}, LX/0lW;->Ac2(LX/0Io;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0l8;

    iput-object v0, v1, LX/0RY;->A00:LX/0l8;

    invoke-static {v2}, LX/0R1;->A0P(Ljava/lang/Object;)V

    return-object v1
.end method


# virtual methods
.method public final A01(LX/0lW;I)V
    .locals 4

    and-int/lit8 v1, p2, 0x3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-interface {p1}, LX/0lW;->B0H()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/0lW;->ByX()V

    return-void

    :cond_0
    iget-object v0, p0, LX/0hg;->$holder:LX/0Rb;

    const/4 v3, 0x0

    invoke-static {p1}, LX/0hg;->A00(LX/0lW;)LX/0RY;

    move-result-object v1

    iget-object v0, v0, LX/0Rb;->A00:LX/0mF;

    invoke-interface {v0, v1}, LX/0mF;->setValue(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0hg;->$content:LX/1B2;

    iget-object v1, p0, LX/0hg;->$holder:LX/0Rb;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, p1, v0}, LX/1B2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0lW;

    invoke-static {p2}, LX/000;->A0T(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, LX/0hg;->A01(LX/0lW;I)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
