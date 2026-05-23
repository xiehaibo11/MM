.class public final LX/0fQ;
.super LX/0my;
.source ""

# interfaces
.implements LX/1B1;


# instance fields
.field public final synthetic $index:I

.field public final synthetic $itemProvider:LX/0km;

.field public final synthetic $key:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0km;Ljava/lang/Object;I)V
    .locals 1

    iput-object p1, p0, LX/0fQ;->$itemProvider:LX/0km;

    iput p3, p0, LX/0fQ;->$index:I

    iput-object p2, p0, LX/0fQ;->$key:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/0lW;

    invoke-static {p2}, LX/000;->A0T(Ljava/lang/Object;)I

    move-result v0

    and-int/lit8 v1, v0, 0x3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-interface {p1}, LX/0lW;->B0H()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/0lW;->ByX()V

    :goto_0
    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0

    :cond_0
    iget-object v3, p0, LX/0fQ;->$itemProvider:LX/0km;

    iget v2, p0, LX/0fQ;->$index:I

    iget-object v1, p0, LX/0fQ;->$key:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-interface {v3, p1, v1, v2, v0}, LX/0km;->AVi(LX/0lW;Ljava/lang/Object;II)V

    goto :goto_0
.end method
