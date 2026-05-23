.class public final LX/GXg;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic this$0:LX/FXh;


# direct methods
.method public constructor <init>(LX/FXh;)V
    .locals 1

    iput-object p1, p0, LX/GXg;->this$0:LX/FXh;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 10

    iget-object v8, p0, LX/GXg;->this$0:LX/FXh;

    const/4 v7, 0x0

    iput-boolean v7, v8, LX/FXh;->A00:Z

    invoke-static {}, LX/0mY;->A0y()Ljava/util/HashSet;

    move-result-object v6

    iget-object v5, v8, LX/FXh;->A03:LX/0UK;

    iget v4, v5, LX/0UK;->A00:I

    if-lez v4, :cond_2

    iget-object v3, v5, LX/0UK;->A01:[Ljava/lang/Object;

    const/4 v2, 0x0

    :cond_0
    aget-object v9, v3, v2

    check-cast v9, LX/FuA;

    iget-object v0, v8, LX/FXh;->A04:LX/0UK;

    iget-object v0, v0, LX/0UK;->A01:[Ljava/lang/Object;

    aget-object v1, v0, v2

    check-cast v1, LX/F0j;

    iget-object v0, v9, LX/FuA;->A0W:LX/Fjl;

    iget-object v0, v0, LX/Fjl;->A02:LX/0SW;

    iget-boolean v0, v0, LX/0SW;->A08:Z

    if-eqz v0, :cond_1

    iget-object v0, v9, LX/FuA;->A0W:LX/Fjl;

    iget-object v0, v0, LX/Fjl;->A02:LX/0SW;

    invoke-static {v0, v1, v6}, LX/FXh;->A00(LX/0SW;LX/F0j;Ljava/util/Set;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v4, :cond_0

    :cond_2
    invoke-virtual {v5}, LX/0UK;->A04()V

    iget-object v0, v8, LX/FXh;->A04:LX/0UK;

    invoke-virtual {v0}, LX/0UK;->A04()V

    iget-object v5, v8, LX/FXh;->A01:LX/0UK;

    iget v4, v5, LX/0UK;->A00:I

    if-lez v4, :cond_5

    iget-object v3, v5, LX/0UK;->A01:[Ljava/lang/Object;

    :cond_3
    aget-object v2, v3, v7

    check-cast v2, LX/0SW;

    iget-object v0, v8, LX/FXh;->A02:LX/0UK;

    iget-object v0, v0, LX/0UK;->A01:[Ljava/lang/Object;

    aget-object v1, v0, v7

    check-cast v1, LX/F0j;

    iget-boolean v0, v2, LX/0SW;->A08:Z

    if-eqz v0, :cond_4

    invoke-static {v2, v1, v6}, LX/FXh;->A00(LX/0SW;LX/F0j;Ljava/util/Set;)V

    :cond_4
    add-int/lit8 v7, v7, 0x1

    if-lt v7, v4, :cond_3

    :cond_5
    invoke-virtual {v5}, LX/0UK;->A04()V

    iget-object v0, v8, LX/FXh;->A02:LX/0UK;

    invoke-virtual {v0}, LX/0UK;->A04()V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dtc;

    invoke-virtual {v0}, LX/Dtc;->A0i()V

    goto :goto_0

    :cond_6
    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
