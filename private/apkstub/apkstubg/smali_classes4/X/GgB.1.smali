.class public final LX/GgB;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic $images:Ljava/util/List;

.field public final synthetic this$0:LX/E6R;


# direct methods
.method public constructor <init>(LX/E6R;Ljava/util/List;)V
    .locals 1

    iput-object p2, p0, LX/GgB;->$images:Ljava/util/List;

    iput-object p1, p0, LX/GgB;->this$0:LX/E6R;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, LX/GgB;->$images:Ljava/util/List;

    iget-object v6, p0, LX/GgB;->this$0:LX/E6R;

    invoke-static {v0}, LX/0uM;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v8, v4, 0x1

    if-gez v4, :cond_0

    invoke-static {}, LX/0uL;->A0E()V

    const/4 v0, 0x0

    throw v0

    :cond_0
    check-cast v3, LX/FZj;

    iget-object v7, v3, LX/FZj;->A02:Ljava/lang/Integer;

    sget-object v0, LX/00Q;->A01:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-ne v7, v0, :cond_2

    iget-object v1, v6, LX/E6R;->A05:Ljava/lang/Integer;

    sget-object v0, LX/00Q;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    iget-boolean v0, v6, LX/E6R;->A09:Z

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/FZj;->A01:LX/FsW;

    iget-boolean v0, v6, LX/E6R;->A08:Z

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/FsW;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/Dqq;->A1W(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    new-instance v2, LX/GmU;

    invoke-direct {v2, v6}, LX/GmU;-><init>(LX/E6R;)V

    :cond_1
    const/4 v0, 0x0

    new-instance v1, LX/GVj;

    invoke-direct {v1, v6, v0}, LX/GVj;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/E5s;

    invoke-direct {v0, v3, v2, v1, v4}, LX/E5s;-><init>(LX/FZj;LX/1A0;LX/1B1;I)V

    move-object v2, v0

    :cond_2
    sget-object v0, LX/00Q;->A0C:Ljava/lang/Integer;

    invoke-static {v7, v0}, LX/000;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    new-instance v0, LX/ETt;

    invoke-direct {v0, v2, v3, v4, v1}, LX/ETt;-><init>(LX/G4Y;LX/FZj;IZ)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v4, v8

    goto :goto_0

    :cond_3
    return-object v5
.end method
