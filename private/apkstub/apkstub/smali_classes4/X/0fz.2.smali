.class public final LX/0fz;
.super LX/0my;
.source ""

# interfaces
.implements LX/1B1;


# instance fields
.field public final synthetic $colors:LX/0GW;

.field public final synthetic $contextMenuBuilderBlock:LX/1A0;

.field public final synthetic $modifier:LX/0lU;


# direct methods
.method public constructor <init>(LX/0GW;LX/0lU;LX/1A0;)V
    .locals 1

    iput-object p1, p0, LX/0fz;->$colors:LX/0GW;

    iput-object p2, p0, LX/0fz;->$modifier:LX/0lU;

    iput-object p3, p0, LX/0fz;->$contextMenuBuilderBlock:LX/1A0;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00(LX/0lW;I)V
    .locals 8

    and-int/lit8 v1, p2, 0x3

    const/4 v0, 0x2

    move-object v3, p1

    if-ne v1, v0, :cond_0

    invoke-interface {p1}, LX/0lW;->B0H()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/0lW;->ByX()V

    return-void

    :cond_0
    iget-object v2, p0, LX/0fz;->$colors:LX/0GW;

    iget-object v4, p0, LX/0fz;->$modifier:LX/0lU;

    iget-object v0, p0, LX/0fz;->$contextMenuBuilderBlock:LX/1A0;

    new-instance v1, LX/0i7;

    invoke-direct {v1, v2, v0}, LX/0i7;-><init>(LX/0GW;LX/1A0;)V

    const v0, 0x44f1a924

    invoke-static {p1, v1, v0}, LX/0HZ;->A00(LX/0lW;Ljava/lang/Object;I)LX/01f;

    move-result-object v5

    const/16 v6, 0x180

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, LX/0M4;->A0A(LX/0GW;LX/0lW;LX/0lU;LX/1B2;II)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0lW;

    invoke-static {p2}, LX/000;->A0T(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, LX/0fz;->A00(LX/0lW;I)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
