.class public final LX/GG7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H8q;


# instance fields
.field public final synthetic A00:LX/5CK;


# direct methods
.method public constructor <init>(LX/5CK;)V
    .locals 0

    iput-object p1, p0, LX/GG7;->A00:LX/5CK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AZZ()Lcom/google/common/collect/ImmutableMap;
    .locals 4

    iget-object v1, p0, LX/GG7;->A00:LX/5CK;

    check-cast v1, LX/GGE;

    iget-boolean v0, v1, LX/GGE;->A0N:Z

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    iget-boolean v0, v1, LX/GGE;->A0K:Z

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    const-string v1, "isUncancelable"

    const-string v0, "isByPassSurfaceDelay"

    invoke-static {v1, v3, v0, v2}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    return-object v0
.end method
