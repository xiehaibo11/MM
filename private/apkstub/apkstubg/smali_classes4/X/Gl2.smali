.class public final LX/Gl2;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic this$0:LX/Fa2;


# direct methods
.method public constructor <init>(LX/Fa2;)V
    .locals 1

    iput-object p1, p0, LX/Gl2;->this$0:LX/Fa2;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/HGd;

    invoke-interface {p1}, LX/HGd;->B9o()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, LX/HGd;->Ajg()LX/Fa2;

    move-result-object v1

    iget-boolean v0, v1, LX/Fa2;->A01:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/HGd;->BBu()V

    :cond_0
    iget-object v0, v1, LX/Fa2;->A08:Ljava/util/Map;

    iget-object v4, p0, LX/Gl2;->this$0:LX/Fa2;

    invoke-static {v0}, LX/0mY;->A10(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/0mY;->A13(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/F0i;

    invoke-static {v0}, LX/Dqt;->A0C(Ljava/util/Map$Entry;)I

    move-result v1

    invoke-interface {p1}, LX/HGd;->Are()LX/Duy;

    move-result-object v0

    invoke-static {v2, v4, v0, v1}, LX/Fa2;->A00(LX/F0i;LX/Fa2;LX/Dub;I)V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, LX/HGd;->Are()LX/Duy;

    move-result-object v4

    :cond_2
    iget-object v4, v4, LX/Dub;->A07:LX/Dub;

    invoke-static {v4}, LX/0mv;->A0T(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Gl2;->this$0:LX/Fa2;

    iget-object v0, v0, LX/Fa2;->A07:LX/HGd;

    invoke-interface {v0}, LX/HGd;->Are()LX/Duy;

    move-result-object v0

    invoke-static {v4, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/Gl2;->this$0:LX/Fa2;

    invoke-virtual {v0, v4}, LX/Fa2;->A01(LX/Dub;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v3, p0, LX/Gl2;->this$0:LX/Fa2;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/F0i;

    instance-of v0, v3, LX/DuX;

    if-eqz v0, :cond_3

    invoke-virtual {v4}, LX/Dub;->A0V()LX/Due;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0T(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LX/Duf;->Aip(LX/F0i;)I

    move-result v0

    :goto_2
    invoke-static {v1, v3, v4, v0}, LX/Fa2;->A00(LX/F0i;LX/Fa2;LX/Dub;I)V

    goto :goto_1

    :cond_3
    invoke-virtual {v4, v1}, LX/Duf;->Aip(LX/F0i;)I

    move-result v0

    goto :goto_2

    :cond_4
    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
