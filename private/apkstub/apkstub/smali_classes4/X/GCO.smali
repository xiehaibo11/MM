.class public LX/GCO;
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
    .locals 3

    if-eqz p3, :cond_2

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v2, 0x0

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FVk;

    iget-object v0, v0, LX/FVk;->A01:LX/FJU;

    iget-object v1, v0, LX/FJU;->A00:LX/ETW;

    iget-object v0, v1, LX/ETW;->A01:LX/FOZ;

    instance-of v0, v0, LX/ETV;

    if-nez v0, :cond_1

    :cond_0
    iget-object v1, v1, LX/FOZ;->A01:LX/FOZ;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/FOZ;->A01:LX/FOZ;

    if-nez v0, :cond_0

    new-instance v0, LX/ETT;

    invoke-direct {v0}, LX/FOZ;-><init>()V

    iput-object v0, v1, LX/FOZ;->A01:LX/FOZ;

    :cond_1
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FVk;

    iget-object v0, v0, LX/FVk;->A01:LX/FJU;

    iget-object v1, p1, LX/Fa6;->A01:LX/FXZ;

    invoke-virtual {v0, v1, p2, p2}, LX/FJU;->A00(LX/FXZ;Ljava/lang/Object;Ljava/lang/Object;)LX/Fa6;

    move-result-object v0

    invoke-virtual {v0}, LX/Fa6;->A00()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v1, LX/FXZ;->A00:LX/HFW;

    instance-of v0, v2, Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v1, v2}, LX/HFW;->BC3(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p1, LX/Fa6;->A01:LX/FXZ;

    iget-object v1, v0, LX/FXZ;->A00:LX/HFW;

    instance-of v0, p2, Ljava/util/List;

    if-nez v0, :cond_3

    instance-of v0, p2, Ljava/util/Map;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    return-object v0

    :cond_3
    invoke-interface {v1, p2}, LX/HFW;->BC3(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method
