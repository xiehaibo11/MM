.class public LX/FXZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/HFW;

.field public final A01:LX/Fdl;

.field public final A02:Ljava/util/Collection;

.field public final A03:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/HFW;LX/Fdl;Ljava/util/Collection;Ljava/util/EnumSet;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "evaluationListeners can not be null"

    if-eqz p3, :cond_0

    iput-object p1, p0, LX/FXZ;->A00:LX/HFW;

    iput-object p2, p0, LX/FXZ;->A01:LX/Fdl;

    invoke-static {p4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/FXZ;->A03:Ljava/util/Set;

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, LX/FXZ;->A02:Ljava/util/Collection;

    return-void

    :cond_0
    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static A00()LX/FXZ;
    .locals 5

    sget-object v1, LX/FUH;->A01:LX/FUH;

    const-class v0, LX/EeF;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v4

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v3

    new-instance v2, LX/GCX;

    invoke-direct {v2}, LX/GCX;-><init>()V

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v1, LX/FUH;->A00:LX/Fdl;

    new-instance v0, LX/FXZ;

    invoke-direct {v0, v2, v1, v3, v4}, LX/FXZ;-><init>(LX/HFW;LX/Fdl;Ljava/util/Collection;Ljava/util/EnumSet;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/FXZ;

    iget-object v0, p0, LX/FXZ;->A00:LX/HFW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v0, p1, LX/FXZ;->A00:LX/HFW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/FXZ;->A01:LX/Fdl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v0, p1, LX/FXZ;->A01:LX/Fdl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/FXZ;->A03:Ljava/util/Set;

    iget-object v0, p1, LX/FXZ;->A03:Ljava/util/Set;

    invoke-static {v1, v0}, LX/02S;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    const/4 v3, 0x0

    return v3

    :cond_2
    return v2
.end method
