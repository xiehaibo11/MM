.class public final LX/0ga;
.super LX/0my;
.source ""

# interfaces
.implements LX/1B1;


# instance fields
.field public final synthetic $bottomBar:LX/1B1;

.field public final synthetic $content:LX/1B2;

.field public final synthetic $floatingActionButton:LX/1B1;

.field public final synthetic $floatingActionButtonPosition:I

.field public final synthetic $safeInsets:LX/0QN;

.field public final synthetic $snackbarHost:LX/1B1;

.field public final synthetic $topBar:LX/1B1;


# direct methods
.method public constructor <init>(LX/0QN;LX/1B1;LX/1B1;LX/1B1;LX/1B1;LX/1B2;I)V
    .locals 1

    iput p7, p0, LX/0ga;->$floatingActionButtonPosition:I

    iput-object p2, p0, LX/0ga;->$topBar:LX/1B1;

    iput-object p6, p0, LX/0ga;->$content:LX/1B2;

    iput-object p3, p0, LX/0ga;->$snackbarHost:LX/1B1;

    iput-object p4, p0, LX/0ga;->$floatingActionButton:LX/1B1;

    iput-object p1, p0, LX/0ga;->$safeInsets:LX/0QN;

    iput-object p5, p0, LX/0ga;->$bottomBar:LX/1B1;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00(LX/0lW;I)V
    .locals 10

    and-int/lit8 v1, p2, 0x3

    const/4 v0, 0x2

    move-object v2, p1

    if-ne v1, v0, :cond_0

    invoke-interface {p1}, LX/0lW;->B0H()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/0lW;->ByX()V

    return-void

    :cond_0
    iget v8, p0, LX/0ga;->$floatingActionButtonPosition:I

    iget-object v3, p0, LX/0ga;->$topBar:LX/1B1;

    iget-object v7, p0, LX/0ga;->$content:LX/1B2;

    iget-object v4, p0, LX/0ga;->$snackbarHost:LX/1B1;

    iget-object v5, p0, LX/0ga;->$floatingActionButton:LX/1B1;

    iget-object v1, p0, LX/0ga;->$safeInsets:LX/0QN;

    iget-object v6, p0, LX/0ga;->$bottomBar:LX/1B1;

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, LX/0JQ;->A02(LX/0lV;LX/0lW;LX/1B1;LX/1B1;LX/1B1;LX/1B1;LX/1B2;II)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0lW;

    invoke-static {p2}, LX/000;->A0T(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, LX/0ga;->A00(LX/0lW;I)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
