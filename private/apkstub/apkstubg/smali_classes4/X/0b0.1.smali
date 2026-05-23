.class public final LX/0b0;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic $elements:Ljava/util/Collection;

.field public final synthetic $index:I


# direct methods
.method public constructor <init>(Ljava/util/Collection;I)V
    .locals 1

    iput p2, p0, LX/0b0;->$index:I

    iput-object p1, p0, LX/0b0;->$elements:Ljava/util/Collection;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/util/List;

    iget v1, p0, LX/0b0;->$index:I

    iget-object v0, p0, LX/0b0;->$elements:Ljava/util/Collection;

    invoke-interface {p1, v1, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
