.class public final LX/0PR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0lB;


# instance fields
.field public final synthetic A00:LX/0PT;


# direct methods
.method public constructor <init>(LX/0Aw;FF)V
    .locals 2

    new-instance v1, LX/0PD;

    if-eqz p1, :cond_0

    invoke-direct {v1, p1, p2, p3}, LX/0PD;-><init>(LX/0Aw;FF)V

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0PT;

    invoke-direct {v0, v1}, LX/0PT;-><init>(LX/0jt;)V

    iput-object v0, p0, LX/0PR;->A00:LX/0PT;

    return-void

    :cond_0
    invoke-direct {v1, p2, p3}, LX/0PD;-><init>(FF)V

    goto :goto_0
.end method


# virtual methods
.method public Aom(LX/0Aw;LX/0Aw;LX/0Aw;)J
    .locals 2

    iget-object v0, p0, LX/0PR;->A00:LX/0PT;

    invoke-virtual {v0, p1, p2, p3}, LX/0PT;->Aom(LX/0Aw;LX/0Aw;LX/0Aw;)J

    move-result-wide v0

    return-wide v0
.end method

.method public ApD(LX/0Aw;LX/0Aw;LX/0Aw;)LX/0Aw;
    .locals 1

    iget-object v0, p0, LX/0PR;->A00:LX/0PT;

    invoke-virtual {v0, p1, p2, p3}, LX/0PT;->ApD(LX/0Aw;LX/0Aw;LX/0Aw;)LX/0Aw;

    move-result-object v0

    return-object v0
.end method

.method public B3F(LX/0Aw;LX/0Aw;LX/0Aw;J)LX/0Aw;
    .locals 6

    iget-object v0, p0, LX/0PR;->A00:LX/0PT;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, LX/0PT;->B3F(LX/0Aw;LX/0Aw;LX/0Aw;J)LX/0Aw;

    move-result-object v0

    return-object v0
.end method

.method public B3L(LX/0Aw;LX/0Aw;LX/0Aw;J)LX/0Aw;
    .locals 6

    iget-object v0, p0, LX/0PR;->A00:LX/0PT;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, LX/0PT;->B3L(LX/0Aw;LX/0Aw;LX/0Aw;J)LX/0Aw;

    move-result-object v0

    return-object v0
.end method

.method public B8d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
