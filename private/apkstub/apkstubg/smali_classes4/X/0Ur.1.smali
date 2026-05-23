.class public final LX/0Ur;
.super LX/2ex;
.source ""

# interfaces
.implements LX/0mV;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LX/2ex<",
        "TE;>;",
        "LX/0mV<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final A03:LX/0Ur;


# instance fields
.field public final A00:LX/0Ul;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, LX/0I8;->A00:LX/0I8;

    invoke-static {}, LX/0Cl;->A00()LX/0Ul;

    move-result-object v1

    new-instance v0, LX/0Ur;

    invoke-direct {v0, v1, v2, v2}, LX/0Ur;-><init>(LX/0Ul;Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, LX/0Ur;->A03:LX/0Ur;

    return-void
.end method

.method public constructor <init>(LX/0Ul;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, LX/2ex;-><init>()V

    iput-object p2, p0, LX/0Ur;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/0Ur;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/0Ur;->A00:LX/0Ul;

    return-void
.end method

.method public static final synthetic A00()LX/0Ur;
    .locals 1

    sget-object v0, LX/0Ur;->A03:LX/0Ur;

    return-object v0
.end method


# virtual methods
.method public A0B()I
    .locals 1

    iget-object v0, p0, LX/0Ur;->A00:LX/0Ul;

    invoke-virtual {v0}, LX/GKc;->size()I

    move-result v0

    return v0
.end method

.method public AWH(Ljava/lang/Object;)LX/0Ur;
    .locals 4

    iget-object v2, p0, LX/0Ur;->A00:LX/0Ul;

    invoke-virtual {v2, p1}, LX/GKc;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, LX/0qM;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/0IV;

    invoke-direct {v0}, LX/0IV;-><init>()V

    invoke-virtual {v2, p1, v0}, LX/0Ul;->A03(Ljava/lang/Object;Ljava/lang/Object;)LX/0Ul;

    move-result-object v0

    new-instance v2, LX/0Ur;

    invoke-direct {v2, v0, p1, p1}, LX/0Ur;-><init>(LX/0Ul;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_1
    iget-object v3, p0, LX/0Ur;->A02:Ljava/lang/Object;

    invoke-virtual {v2, v3}, LX/GKc;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0T(Ljava/lang/Object;)V

    check-cast v0, LX/0IV;

    iget-object v1, v0, LX/0IV;->A01:Ljava/lang/Object;

    new-instance v0, LX/0IV;

    invoke-direct {v0, v1, p1}, LX/0IV;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v0}, LX/0Ul;->A03(Ljava/lang/Object;Ljava/lang/Object;)LX/0Ul;

    move-result-object v2

    sget-object v1, LX/0I8;->A00:LX/0I8;

    new-instance v0, LX/0IV;

    invoke-direct {v0, v3, v1}, LX/0IV;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p1, v0}, LX/0Ul;->A03(Ljava/lang/Object;Ljava/lang/Object;)LX/0Ul;

    move-result-object v1

    iget-object v0, p0, LX/0Ur;->A01:Ljava/lang/Object;

    new-instance v2, LX/0Ur;

    invoke-direct {v2, v1, v0, p1}, LX/0Ur;-><init>(LX/0Ul;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public BnW(Ljava/lang/Object;)LX/0Ur;
    .locals 8

    iget-object v0, p0, LX/0Ur;->A00:LX/0Ul;

    invoke-virtual {v0, p1}, LX/GKc;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0IV;

    if-nez v3, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, LX/0Ul;->A02(Ljava/lang/Object;)LX/0Ul;

    move-result-object v7

    iget-object v6, v3, LX/0IV;->A01:Ljava/lang/Object;

    sget-object v5, LX/0I8;->A00:LX/0I8;

    const/4 v4, 0x0

    if-eq v6, v5, :cond_1

    const/4 v4, 0x1

    invoke-virtual {v7, v6}, LX/GKc;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0T(Ljava/lang/Object;)V

    check-cast v0, LX/0IV;

    iget-object v2, v3, LX/0IV;->A00:Ljava/lang/Object;

    iget-object v1, v0, LX/0IV;->A01:Ljava/lang/Object;

    new-instance v0, LX/0IV;

    invoke-direct {v0, v1, v2}, LX/0IV;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v6, v0}, LX/0Ul;->A03(Ljava/lang/Object;Ljava/lang/Object;)LX/0Ul;

    move-result-object v7

    :cond_1
    iget-object v3, v3, LX/0IV;->A00:Ljava/lang/Object;

    const/4 v2, 0x0

    if-eq v3, v5, :cond_2

    const/4 v2, 0x1

    invoke-virtual {v7, v3}, LX/GKc;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0T(Ljava/lang/Object;)V

    check-cast v0, LX/0IV;

    iget-object v1, v0, LX/0IV;->A00:Ljava/lang/Object;

    new-instance v0, LX/0IV;

    invoke-direct {v0, v6, v1}, LX/0IV;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v3, v0}, LX/0Ul;->A03(Ljava/lang/Object;Ljava/lang/Object;)LX/0Ul;

    move-result-object v7

    :cond_2
    if-eqz v4, :cond_3

    iget-object v3, p0, LX/0Ur;->A01:Ljava/lang/Object;

    :cond_3
    if-eqz v2, :cond_4

    iget-object v6, p0, LX/0Ur;->A02:Ljava/lang/Object;

    :cond_4
    new-instance v0, LX/0Ur;

    invoke-direct {v0, v7, v3, v6}, LX/0Ur;-><init>(LX/0Ul;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LX/0Ur;->A00:LX/0Ul;

    invoke-virtual {v0, p1}, LX/GKc;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3

    iget-object v2, p0, LX/0Ur;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/0Ur;->A00:LX/0Ul;

    new-instance v0, LX/0U4;

    invoke-direct {v0, v2, v1}, LX/0U4;-><init>(Ljava/lang/Object;Ljava/util/Map;)V

    return-object v0
.end method
