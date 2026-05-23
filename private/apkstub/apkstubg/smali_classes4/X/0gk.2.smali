.class public final LX/0gk;
.super LX/0my;
.source ""

# interfaces
.implements LX/1B1;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $bottomBar:LX/1B1;

.field public final synthetic $content:LX/1B2;

.field public final synthetic $contentWindowInsets:LX/0lV;

.field public final synthetic $fab:LX/1B1;

.field public final synthetic $fabPosition:I

.field public final synthetic $snackbar:LX/1B1;

.field public final synthetic $topBar:LX/1B1;


# direct methods
.method public constructor <init>(LX/0lV;LX/1B1;LX/1B1;LX/1B1;LX/1B1;LX/1B2;II)V
    .locals 1

    iput p7, p0, LX/0gk;->$fabPosition:I

    iput-object p2, p0, LX/0gk;->$topBar:LX/1B1;

    iput-object p6, p0, LX/0gk;->$content:LX/1B2;

    iput-object p3, p0, LX/0gk;->$snackbar:LX/1B1;

    iput-object p4, p0, LX/0gk;->$fab:LX/1B1;

    iput-object p1, p0, LX/0gk;->$contentWindowInsets:LX/0lV;

    iput-object p5, p0, LX/0gk;->$bottomBar:LX/1B1;

    iput p8, p0, LX/0gk;->$$changed:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00(LX/0lW;)V
    .locals 10

    iget v8, p0, LX/0gk;->$fabPosition:I

    iget-object v3, p0, LX/0gk;->$topBar:LX/1B1;

    iget-object v7, p0, LX/0gk;->$content:LX/1B2;

    iget-object v4, p0, LX/0gk;->$snackbar:LX/1B1;

    iget-object v5, p0, LX/0gk;->$fab:LX/1B1;

    iget-object v1, p0, LX/0gk;->$contentWindowInsets:LX/0lV;

    iget-object v6, p0, LX/0gk;->$bottomBar:LX/1B1;

    iget v0, p0, LX/0gk;->$$changed:I

    invoke-static {v0}, LX/0HV;->A00(I)I

    move-result v9

    move-object v2, p1

    invoke-static/range {v1 .. v9}, LX/0JQ;->A02(LX/0lV;LX/0lW;LX/1B1;LX/1B1;LX/1B1;LX/1B1;LX/1B2;II)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1, p2}, LX/000;->A0i(Ljava/lang/Object;Ljava/lang/Object;)LX/0lW;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0gk;->A00(LX/0lW;)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
