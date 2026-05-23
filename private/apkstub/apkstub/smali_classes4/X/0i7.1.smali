.class public final LX/0i7;
.super LX/0my;
.source ""

# interfaces
.implements LX/1B2;


# instance fields
.field public final synthetic $colors:LX/0GW;

.field public final synthetic $contextMenuBuilderBlock:LX/1A0;


# direct methods
.method public constructor <init>(LX/0GW;LX/1A0;)V
    .locals 1

    iput-object p2, p0, LX/0i7;->$contextMenuBuilderBlock:LX/1A0;

    iput-object p1, p0, LX/0i7;->$colors:LX/0GW;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00(LX/0lW;I)V
    .locals 3

    and-int/lit8 v1, p2, 0x11

    const/16 v0, 0x10

    if-ne v1, v0, :cond_0

    invoke-interface {p1}, LX/0lW;->B0H()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/0lW;->ByX()V

    return-void

    :cond_0
    invoke-interface {p1}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/0IG;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_1

    new-instance v2, LX/0Iu;

    invoke-direct {v2}, LX/0Iu;-><init>()V

    invoke-static {p1, v2}, LX/0R1;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    check-cast v2, LX/0Iu;

    iget-object v0, p0, LX/0i7;->$contextMenuBuilderBlock:LX/1A0;

    iget-object v1, p0, LX/0i7;->$colors:LX/0GW;

    invoke-virtual {v2}, LX/0Iu;->A01()V

    invoke-interface {v0, v2}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, LX/0Iu;->A02(LX/0GW;LX/0lW;I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, LX/0lW;

    invoke-static {p3}, LX/000;->A0T(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, p2, v0}, LX/0i7;->A00(LX/0lW;I)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
