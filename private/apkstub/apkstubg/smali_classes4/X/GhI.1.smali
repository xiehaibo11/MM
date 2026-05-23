.class public final LX/GhI;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic $imagineSuggestionResponse:LX/H4h;

.field public final synthetic $this_render:LX/G1I;

.field public final synthetic this$0:LX/E5i;


# direct methods
.method public constructor <init>(LX/G1I;LX/E5i;LX/H4h;)V
    .locals 1

    iput-object p2, p0, LX/GhI;->this$0:LX/E5i;

    iput-object p1, p0, LX/GhI;->$this_render:LX/G1I;

    iput-object p3, p0, LX/GhI;->$imagineSuggestionResponse:LX/H4h;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    iget-object v1, p0, LX/GhI;->$imagineSuggestionResponse:LX/H4h;

    instance-of v0, v1, LX/GDJ;

    if-eqz v0, :cond_1

    check-cast v1, LX/GDJ;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/GDJ;->A01:Ljava/util/List;

    invoke-static {v0}, LX/0uM;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v4, 0x1

    if-gez v4, :cond_0

    invoke-static {}, LX/0uL;->A0E()V

    const/4 v0, 0x0

    throw v0

    :cond_0
    check-cast v3, LX/Fsl;

    const/4 v1, 0x0

    new-instance v0, LX/ETr;

    invoke-direct {v0, v1, v3, v4}, LX/ETr;-><init>(LX/G4Y;LX/Fsl;I)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v4, v2

    goto :goto_0

    :cond_1
    sget-object v6, LX/0ni;->A00:LX/0ni;

    :cond_2
    return-object v6
.end method
