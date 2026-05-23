.class public final LX/0iB;
.super LX/0my;
.source ""

# interfaces
.implements LX/1B2;


# instance fields
.field public final synthetic $magnifierCenter:LX/0mz;

.field public final synthetic $platformMagnifier:LX/1A0;


# direct methods
.method public constructor <init>(LX/0mz;LX/1A0;)V
    .locals 1

    iput-object p1, p0, LX/0iB;->$magnifierCenter:LX/0mz;

    iput-object p2, p0, LX/0iB;->$platformMagnifier:LX/1A0;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00(LX/0lW;)LX/0lU;
    .locals 4

    const v0, 0x2d4acc1b

    invoke-interface {p1, v0}, LX/0lW;->BzQ(I)V

    iget-object v0, p0, LX/0iB;->$magnifierCenter:LX/0mz;

    invoke-static {p1, v0}, LX/0Kf;->A01(LX/0lW;LX/0mz;)LX/0RR;

    move-result-object v3

    iget-object v2, p0, LX/0iB;->$platformMagnifier:LX/1A0;

    invoke-interface {p1, v3}, LX/0lW;->Aao(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_0

    sget-object v0, LX/0IG;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_1

    :cond_0
    new-instance v1, LX/0Ya;

    invoke-direct {v1, v3}, LX/0Ya;-><init>(LX/0kO;)V

    invoke-static {p1, v1}, LX/0R1;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {v2, v1}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lU;

    invoke-static {p1}, LX/0R1;->A0P(Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p3}, LX/000;->A0i(Ljava/lang/Object;Ljava/lang/Object;)LX/0lW;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0iB;->A00(LX/0lW;)LX/0lU;

    move-result-object v0

    return-object v0
.end method
