.class public final LX/F9c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/FO9;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/Ef4;LX/FjL;LX/FO9;)V
    .locals 4

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/F9c;->A02:Ljava/util/List;

    iget-object v0, p2, LX/FjL;->A00:Ljava/util/HashMap;

    invoke-static {p1, v0}, LX/Dqq;->A13(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v3, p0, LX/F9c;->A02:Ljava/util/List;

    sget-object v2, LX/Gtx;->A00:LX/Gtx;

    const/16 v1, 0xf

    new-instance v0, LX/GJa;

    invoke-direct {v0, v2, v1}, LX/GJa;-><init>(LX/1B1;I)V

    invoke-static {v3, v0}, LX/18f;->A0J(Ljava/util/List;Ljava/util/Comparator;)V

    iput-object p3, p0, LX/F9c;->A01:LX/FO9;

    return-void
.end method
