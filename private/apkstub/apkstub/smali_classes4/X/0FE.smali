.class public final LX/0FE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:LX/0mF;

.field public final A02:LX/0mF;

.field public final A03:LX/0UK;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v2, v0, [LX/0RO;

    const/4 v1, 0x0

    new-instance v0, LX/0UK;

    invoke-direct {v0, v2}, LX/0UK;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, LX/0FE;->A03:LX/0UK;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0Re;->A03(Ljava/lang/Object;)LX/088;

    move-result-object v0

    iput-object v0, p0, LX/0FE;->A02:LX/0mF;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, LX/0FE;->A00:J

    invoke-static {}, LX/000;->A0k()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0Re;->A02(Ljava/lang/Object;)LX/088;

    move-result-object v0

    iput-object v0, p0, LX/0FE;->A01:LX/0mF;

    return-void
.end method


# virtual methods
.method public final A00(LX/0lW;I)V
    .locals 5

    const v0, -0x12f4f699

    invoke-interface {p1, v0}, LX/0lW;->BzR(I)V

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_6

    invoke-static {p1, p0}, LX/001;->A0L(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v0, p2

    :goto_0
    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, LX/0lW;->B0H()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/0lW;->ByX()V

    :goto_1
    invoke-interface {p1}, LX/0lW;->Agm()LX/0RD;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/0fK;

    invoke-direct {v0, p0, p2}, LX/0fK;-><init>(LX/0FE;I)V

    invoke-virtual {v1, v0}, LX/0RD;->A04(LX/1B1;)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {p1}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v4

    sget-object v3, LX/0IG;->A00:Ljava/lang/Object;

    const/4 v2, 0x0

    if-ne v4, v3, :cond_2

    invoke-static {v2}, LX/0Re;->A03(Ljava/lang/Object;)LX/088;

    move-result-object v4

    invoke-static {p1, v4}, LX/0R1;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    check-cast v4, LX/0mF;

    iget-object v0, p0, LX/0FE;->A01:LX/0mF;

    invoke-static {v0}, LX/000;->A1W(LX/0mF;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0FE;->A02:LX/0mF;

    invoke-static {v0}, LX/000;->A1W(LX/0mF;)Z

    move-result v0

    if-nez v0, :cond_3

    const v0, 0x669b07d8

    invoke-interface {p1, v0}, LX/0lW;->BzQ(I)V

    :goto_2
    invoke-static {p1}, LX/0R1;->A0P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    const v0, 0x6683d52a

    invoke-interface {p1, v0}, LX/0lW;->BzQ(I)V

    invoke-interface {p1, p0}, LX/0lW;->Aaq(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p1}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_4

    if-ne v0, v3, :cond_5

    :cond_4
    new-instance v0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;

    invoke-direct {v0, p0, v4, v2}, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;-><init>(LX/0FE;LX/0mF;LX/1TQ;)V

    invoke-static {p1, v0}, LX/0R1;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    check-cast v0, LX/1B1;

    invoke-static {p1, p0, v0}, LX/0Lm;->A05(LX/0lW;Ljava/lang/Object;LX/1B1;)V

    goto :goto_2

    :cond_6
    move v0, p2

    goto :goto_0
.end method
