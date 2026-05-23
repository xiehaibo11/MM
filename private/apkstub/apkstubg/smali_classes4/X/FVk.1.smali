.class public LX/FVk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/H8X;

.field public A01:LX/FJU;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/2ma;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/FVk;->A02:Ljava/lang/Boolean;

    return-void
.end method

.method public static A00(LX/Fa6;Ljava/lang/Class;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FVk;

    iget-object v0, v0, LX/FVk;->A00:LX/H8X;

    invoke-interface {v0}, LX/H8X;->get()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, LX/Fa6;->A01:LX/FXZ;

    iget-object v1, v0, LX/FXZ;->A00:LX/HFW;

    instance-of v0, v2, Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v1, v2}, LX/HFW;->C0x(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p1, v1}, LX/Dqr;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-class v0, Ljava/lang/String;

    if-ne p1, v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_0

    invoke-static {p1, v2}, LX/Dqr;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    const-class v0, Ljava/lang/String;

    if-ne p1, v0, :cond_0

    invoke-static {v2, v3}, LX/7qK;->A1K(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_5
    return-object v3
.end method
