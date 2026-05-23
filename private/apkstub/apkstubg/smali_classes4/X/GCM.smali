.class public LX/GCM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H8W;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B6s(LX/Fa6;Ljava/lang/Object;Ljava/util/List;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p1, LX/Fa6;->A01:LX/FXZ;

    iget-object v1, v0, LX/FXZ;->A00:LX/HFW;

    instance-of v0, p2, Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v1, p2}, LX/HFW;->Axq(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
