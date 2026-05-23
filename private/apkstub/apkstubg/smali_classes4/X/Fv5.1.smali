.class public final synthetic LX/Fv5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/window/extensions/core/util/function/Consumer;


# instance fields
.field public final synthetic A00:LX/Fv4;

.field public final synthetic A01:LX/H23;


# direct methods
.method public synthetic constructor <init>(LX/Fv4;LX/H23;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Fv5;->A01:LX/H23;

    iput-object p1, p0, LX/Fv5;->A00:LX/Fv4;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v3, p0, LX/Fv5;->A01:LX/H23;

    iget-object v1, p0, LX/Fv5;->A00:LX/Fv4;

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/Fv4;->A00:LX/FkZ;

    invoke-static {p1}, LX/0mv;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, LX/FkZ;->A09(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    check-cast v3, LX/Fv3;

    iput-object v2, v3, LX/Fv3;->A00:Ljava/util/List;

    iget-object v0, v3, LX/Fv3;->A01:LX/Fv2;

    iget-object v0, v0, LX/Fv2;->A04:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FHR;

    invoke-virtual {v0, v2}, LX/FHR;->A00(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method
