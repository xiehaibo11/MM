.class public final LX/GuU;
.super LX/0my;
.source ""

# interfaces
.implements LX/1B3;


# instance fields
.field public final synthetic $items:Ljava/util/List;

.field public final synthetic $onContactClick$inlined:LX/1A0;


# direct methods
.method public constructor <init>(Ljava/util/List;LX/1A0;)V
    .locals 1

    iput-object p1, p0, LX/GuU;->$items:Ljava/util/List;

    iput-object p2, p0, LX/GuU;->$onContactClick$inlined:LX/1A0;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v4, p3

    invoke-static {p2}, LX/000;->A0T(Ljava/lang/Object;)I

    move-result v3

    check-cast v4, LX/0lW;

    invoke-static {p4}, LX/000;->A0T(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x6

    if-nez v0, :cond_2

    invoke-static {v4, p1}, LX/001;->A0K(LX/0lW;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v2, v1

    :goto_0
    and-int/lit8 v0, v1, 0x30

    if-nez v0, :cond_0

    invoke-static {v4, v3}, LX/Dqu;->A07(LX/0lW;I)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v1, v2, 0x93

    const/16 v0, 0x92

    if-ne v1, v0, :cond_1

    invoke-interface {v4}, LX/0lW;->B0H()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, LX/0lW;->ByX()V

    :goto_1
    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/GuU;->$items:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    and-int/lit8 v1, v2, 0xe

    check-cast v6, LX/6kY;

    const v0, -0x1732ba93

    invoke-interface {v4, v0}, LX/0lW;->BzQ(I)V

    iget-object v7, p0, LX/GuU;->$onContactClick$inlined:LX/1A0;

    shr-int/lit8 v0, v1, 0x3

    and-int/lit8 v8, v0, 0xe

    const/4 v9, 0x4

    const/4 v5, 0x0

    invoke-static/range {v4 .. v9}, LX/Fbi;->A01(LX/0lW;LX/0lU;LX/6kY;LX/1A0;II)V

    invoke-interface {v4}, LX/0lW;->Agl()V

    goto :goto_1

    :cond_2
    move v2, v1

    goto :goto_0
.end method
