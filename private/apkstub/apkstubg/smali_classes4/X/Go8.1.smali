.class public final LX/Go8;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic $onDevicesDiscovered:LX/0mz;

.field public final synthetic this$0:LX/FBJ;


# direct methods
.method public constructor <init>(LX/FBJ;LX/0mz;)V
    .locals 1

    iput-object p1, p0, LX/Go8;->this$0:LX/FBJ;

    iput-object p2, p0, LX/Go8;->$onDevicesDiscovered:LX/0mz;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/Go8;->this$0:LX/FBJ;

    iget-object v4, p0, LX/Go8;->$onDevicesDiscovered:LX/0mz;

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/E4Z;

    iget-object v0, v1, LX/E4Z;->A02:Ljava/util/UUID;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v8, v1, LX/E4Z;->A01:LX/E4T;

    const/4 v3, 0x0

    if-eqz v8, :cond_7

    iget-object v1, v8, LX/E4T;->A05:Ljava/lang/String;

    :goto_1
    const-string v0, "greatwhite"

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v8, :cond_6

    iget-object v1, v8, LX/E4T;->A05:Ljava/lang/String;

    :goto_2
    const-string v0, "colada"

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v8, :cond_5

    iget-object v1, v8, LX/E4T;->A05:Ljava/lang/String;

    :goto_3
    const-string v0, "florian"

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v2, LX/EE2;->A00:LX/EE2;

    :goto_4
    if-eqz v8, :cond_1

    iget-object v3, v8, LX/E4T;->A06:Ljava/lang/String;

    :cond_1
    iget-object v0, v5, LX/FBJ;->A01:LX/E4G;

    iget v0, v0, LX/E4G;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/E4C;

    invoke-direct {v0, v2, v1, v3}, LX/E4C;-><init>(LX/Ejq;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v7, v0, v6}, LX/2mb;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_2
    if-eqz v8, :cond_3

    iget-object v1, v8, LX/E4T;->A05:Ljava/lang/String;

    :goto_5
    const-string v0, "nova_hammerhead"

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v2, LX/EE5;->A00:LX/EE5;

    goto :goto_4

    :cond_3
    move-object v1, v3

    goto :goto_5

    :cond_4
    sget-object v2, LX/EE4;->A00:LX/EE4;

    goto :goto_4

    :cond_5
    move-object v1, v3

    goto :goto_3

    :cond_6
    move-object v1, v3

    goto :goto_2

    :cond_7
    move-object v1, v3

    goto :goto_1

    :cond_8
    invoke-static {v6}, LX/10N;->A0B(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, v5, LX/FBJ;->A02:LX/FhN;

    invoke-virtual {v0, v1}, LX/FhN;->A08(Ljava/util/Map;)V

    if-eqz v4, :cond_9

    invoke-interface {v4}, LX/0mz;->invoke()Ljava/lang/Object;

    :cond_9
    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
