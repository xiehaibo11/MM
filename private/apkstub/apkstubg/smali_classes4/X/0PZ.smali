.class public abstract LX/0PZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0jv;


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Replaced by the new RippleNode implementation"
.end annotation


# instance fields
.field public final A00:F

.field public final A01:LX/0kO;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/0kO;FZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, LX/0PZ;->A02:Z

    iput p2, p0, LX/0PZ;->A00:F

    iput-object p1, p0, LX/0PZ;->A01:LX/0kO;

    return-void
.end method


# virtual methods
.method public abstract A00(LX/0k3;LX/0lW;LX/0kO;LX/0kO;FZ)LX/06z;
.end method

.method public final BnQ(LX/0k3;LX/0lW;)LX/0jw;
    .locals 15
    .annotation runtime Lkotlin/Deprecated;
        message = "Super method is deprecated"
    .end annotation

    const v0, 0x3aef0613

    move-object/from16 v10, p2

    invoke-interface {v10, v0}, LX/0lW;->BzQ(I)V

    sget-object v0, LX/0Dr;->A02:LX/077;

    invoke-interface {v10, v0}, LX/0lW;->Ac2(LX/0Io;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0lT;

    move-object v8, p0

    iget-object v6, p0, LX/0PZ;->A01:LX/0kO;

    invoke-interface {v6}, LX/0kO;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fkx;

    invoke-virtual {v0}, LX/Fkx;->A0B()J

    move-result-wide v4

    const-wide/16 v2, 0x10

    const/4 v1, 0x0

    cmp-long v0, v4, v2

    if-eqz v0, :cond_3

    const v0, -0x12182286

    invoke-interface {v10, v0}, LX/0lW;->BzQ(I)V

    move-object v4, v10

    check-cast v4, LX/0R1;

    const/4 v3, 0x0

    invoke-static {v4, v1}, LX/0R1;->A0M(LX/0R1;Z)V

    invoke-interface {v6}, LX/0kO;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fkx;

    invoke-virtual {v0}, LX/Fkx;->A0B()J

    move-result-wide v5

    :goto_0
    invoke-static {v5, v6}, LX/Fkx;->A07(J)LX/Fkx;

    move-result-object v0

    invoke-static {v10, v0}, LX/0JT;->A00(LX/0lW;Ljava/lang/Object;)LX/0mF;

    move-result-object v11

    invoke-interface {v7, v10}, LX/0lT;->BpZ(LX/0lW;)LX/0GP;

    move-result-object v0

    invoke-static {v10, v0}, LX/0JT;->A00(LX/0lW;Ljava/lang/Object;)LX/0mF;

    move-result-object v12

    iget-boolean v14, p0, LX/0PZ;->A02:Z

    iget v13, p0, LX/0PZ;->A00:F

    move-object/from16 v9, p1

    invoke-virtual/range {v8 .. v14}, LX/0PZ;->A00(LX/0k3;LX/0lW;LX/0kO;LX/0kO;FZ)LX/06z;

    move-result-object v2

    invoke-interface {v10, v9}, LX/0lW;->Aao(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-interface {v10, v2}, LX/0lW;->Aaq(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v1

    invoke-interface {v10}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    sget-object v0, LX/0IG;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    new-instance v1, Landroidx/compose/material/ripple/Ripple$rememberUpdatedInstance$1$1;

    invoke-direct {v1, v9, v2, v0}, Landroidx/compose/material/ripple/Ripple$rememberUpdatedInstance$1$1;-><init>(LX/0k3;LX/0Pa;LX/1TQ;)V

    invoke-virtual {v4, v1}, LX/0R1;->A0X(Ljava/lang/Object;)V

    :cond_2
    check-cast v1, LX/1B1;

    invoke-static {v10, v2, v9, v1}, LX/0Lm;->A03(LX/0lW;Ljava/lang/Object;Ljava/lang/Object;LX/1B1;)V

    invoke-static {v4, v3}, LX/0R1;->A0M(LX/0R1;Z)V

    return-object v2

    :cond_3
    const v0, -0x12175dde    # -8.999566E27f

    invoke-interface {v10, v0}, LX/0lW;->BzQ(I)V

    invoke-interface {v7, v10}, LX/0lT;->AeK(LX/0lW;)J

    move-result-wide v5

    move-object v4, v10

    check-cast v4, LX/0R1;

    const/4 v3, 0x0

    invoke-static {v4, v1}, LX/0R1;->A0M(LX/0R1;Z)V

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/0PZ;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/0PZ;->A02:Z

    check-cast p1, LX/0PZ;

    iget-boolean v0, p1, LX/0PZ;->A02:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/0PZ;->A00:F

    iget v0, p1, LX/0PZ;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    invoke-static {v0}, LX/000;->A1O(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0PZ;->A01:LX/0kO;

    iget-object v0, p1, LX/0PZ;->A01:LX/0kO;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v1, p0, LX/0PZ;->A02:Z

    const/16 v0, 0x4d5

    if-eqz v1, :cond_0

    const/16 v0, 0x4cf

    :cond_0
    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/0PZ;->A00:F

    invoke-static {v1, v0}, LX/000;->A0D(IF)I

    move-result v1

    iget-object v0, p0, LX/0PZ;->A01:LX/0kO;

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
