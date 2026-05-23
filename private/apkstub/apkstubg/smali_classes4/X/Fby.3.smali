.class public final LX/Fby;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:LX/Fby;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Fby;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Fby;->A00:LX/Fby;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/HFa;LX/HFa;)V
    .locals 2

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/HFa;->ApK()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/Dqr;->A0C(Ljava/util/Iterator;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v1}, LX/0mv;->A0O(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/0mv;->A0O(Ljava/lang/Object;)V

    check-cast v0, LX/G4W;

    invoke-interface {p1, v0, v1}, LX/HFa;->BmU(LX/G4W;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
