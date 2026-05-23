.class public final LX/GCV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H8Y;


# instance fields
.field public A00:LX/ETU;

.field public final A01:LX/Fa6;


# direct methods
.method public constructor <init>(LX/Fa6;LX/FOZ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GCV;->A01:LX/Fa6;

    check-cast p2, LX/ETU;

    iput-object p2, p0, LX/GCV;->A00:LX/ETU;

    return-void
.end method


# virtual methods
.method public BED(Ljava/lang/Object;)Z
    .locals 5

    iget-object v0, p0, LX/GCV;->A01:LX/Fa6;

    iget-object v1, v0, LX/Fa6;->A01:LX/FXZ;

    iget-object v4, v1, LX/FXZ;->A00:LX/HFW;

    instance-of v0, p1, Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v3, p0, LX/GCV;->A00:LX/ETU;

    invoke-virtual {v3}, LX/FOZ;->A07()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/FOZ;->A01:LX/FOZ;

    if-nez v0, :cond_2

    iget-object v1, v1, LX/FXZ;->A03:Ljava/util/Set;

    sget-object v0, LX/EeF;->A03:LX/EeF;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return v2

    :cond_2
    invoke-interface {v4, p1}, LX/HFW;->Axq(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    iget-object v0, v3, LX/ETU;->A01:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method
