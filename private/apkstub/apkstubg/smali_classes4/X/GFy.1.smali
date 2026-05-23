.class public final LX/GFy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HAU;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AY2(LX/FEW;LX/5CK;)LX/FDq;
    .locals 1

    invoke-static {p2, p1}, LX/0mv;->A0Y(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    invoke-static {}, LX/FQK;->A00()LX/FDq;

    move-result-object v0

    return-object v0
.end method

.method public C4T()Ljava/lang/String;
    .locals 1

    const-string v0, "client_parameters"

    return-object v0
.end method
