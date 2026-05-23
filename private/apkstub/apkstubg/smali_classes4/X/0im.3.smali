.class public final LX/0im;
.super LX/0my;
.source ""

# interfaces
.implements LX/1B3;


# instance fields
.field public final synthetic $content:LX/1B2;


# direct methods
.method public constructor <init>(LX/1B2;)V
    .locals 1

    iput-object p1, p0, LX/0im;->$content:LX/1B2;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00(LX/0jU;LX/0lW;I)V
    .locals 2

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_0

    invoke-static {p2, p1}, LX/001;->A0A(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr p3, v0

    :cond_0
    and-int/lit16 v1, p3, 0x83

    const/16 v0, 0x82

    if-ne v1, v0, :cond_1

    invoke-interface {p2}, LX/0lW;->B0H()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, LX/0lW;->ByX()V

    return-void

    :cond_1
    iget-object v1, p0, LX/0im;->$content:LX/1B2;

    invoke-static {p3}, LX/000;->A0q(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, p2, v0}, LX/1B2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0jU;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    check-cast p3, LX/0lW;

    invoke-static {p4}, LX/000;->A0T(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, p1, p3, v0}, LX/0im;->A00(LX/0jU;LX/0lW;I)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
