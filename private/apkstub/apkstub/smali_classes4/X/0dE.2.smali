.class public final LX/0dE;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic $cancelOffset:F

.field public final synthetic $consumedUpToNow:LX/DBt;

.field public final synthetic $onAnimationStep:LX/1A0;

.field public final synthetic $this_animateWithTarget:LX/0k0;


# direct methods
.method public constructor <init>(LX/0k0;LX/1A0;LX/DBt;F)V
    .locals 1

    iput p4, p0, LX/0dE;->$cancelOffset:F

    iput-object p3, p0, LX/0dE;->$consumedUpToNow:LX/DBt;

    iput-object p1, p0, LX/0dE;->$this_animateWithTarget:LX/0k0;

    iput-object p2, p0, LX/0dE;->$onAnimationStep:LX/1A0;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00(LX/0Fb;)V
    .locals 6

    iget-object v4, p1, LX/0Fb;->A05:LX/0mF;

    invoke-static {v4}, LX/000;->A04(LX/0mF;)F

    move-result v5

    iget v2, p0, LX/0dE;->$cancelOffset:F

    const/4 v1, 0x0

    cmpg-float v0, v2, v1

    if-nez v0, :cond_2

    const/4 v5, 0x0

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0dE;->$consumedUpToNow:LX/DBt;

    iget v0, v0, LX/DBt;->element:F

    sub-float v3, v5, v0

    iget-object v0, p0, LX/0dE;->$this_animateWithTarget:LX/0k0;

    invoke-interface {v0, v3}, LX/0k0;->BqZ(F)F

    move-result v2

    iget-object v1, p0, LX/0dE;->$onAnimationStep:LX/1A0;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sub-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_1

    invoke-static {v4}, LX/000;->A04(LX/0mF;)F

    move-result v0

    cmpg-float v0, v5, v0

    if-nez v0, :cond_1

    :goto_1
    iget-object v1, p0, LX/0dE;->$consumedUpToNow:LX/DBt;

    iget v0, v1, LX/DBt;->element:F

    add-float/2addr v0, v2

    iput v0, v1, LX/DBt;->element:F

    return-void

    :cond_1
    invoke-virtual {p1}, LX/0Fb;->A01()V

    goto :goto_1

    :cond_2
    cmpl-float v0, v2, v1

    if-lez v0, :cond_3

    cmpl-float v0, v5, v2

    if-lez v0, :cond_0

    :goto_2
    move v5, v2

    goto :goto_0

    :cond_3
    cmpg-float v0, v5, v2

    if-gez v0, :cond_0

    goto :goto_2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0Fb;

    invoke-virtual {p0, p1}, LX/0dE;->A00(LX/0Fb;)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
