.class public final LX/0Pp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0k0;


# instance fields
.field public final synthetic A00:LX/0Ps;


# direct methods
.method public constructor <init>(LX/0Ps;)V
    .locals 0

    iput-object p1, p0, LX/0Pp;->A00:LX/0Ps;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BqZ(F)F
    .locals 6

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    return v5

    :cond_0
    iget-object v4, p0, LX/0Pp;->A00:LX/0Ps;

    invoke-virtual {v4}, LX/0Ps;->A00()LX/1A0;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A06(Ljava/lang/Object;)F

    move-result v3

    iget-object v1, v4, LX/0Ps;->A03:LX/0mF;

    const/4 v2, 0x1

    cmpl-float v0, v3, v5

    invoke-static {v0}, LX/000;->A1Q(I)Z

    move-result v0

    invoke-static {v1, v0}, LX/000;->A1E(LX/0mF;Z)V

    iget-object v1, v4, LX/0Ps;->A02:LX/0mF;

    cmpg-float v0, v3, v5

    if-ltz v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    invoke-static {v1, v2}, LX/000;->A1E(LX/0mF;Z)V

    return v3
.end method
