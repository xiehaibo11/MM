.class public LX/FTl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/7qH;->A17()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, LX/FTl;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static A00(LX/FfA;LX/FTl;LX/G2E;Ljava/lang/String;)V
    .locals 3

    iget-object v2, p1, LX/FTl;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/HBc;

    if-eqz v0, :cond_0

    check-cast v1, LX/HBc;

    invoke-virtual {p0, v1}, LX/FfA;->A04(LX/HBc;)V

    :cond_0
    instance-of v0, p2, LX/HBc;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2}, LX/FfA;->A03(LX/HBc;)V

    :cond_1
    if-nez p2, :cond_2

    invoke-virtual {v2, p3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    invoke-virtual {v2, p3, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
