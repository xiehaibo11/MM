.class public final LX/0f9;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic $onAnimationStep:LX/1A0;

.field public final synthetic $previousValue:LX/DBt;

.field public final synthetic $targetOffset:F

.field public final synthetic $this_animateDecay:LX/0k0;


# direct methods
.method public constructor <init>(LX/0k0;LX/1A0;LX/DBt;F)V
    .locals 1

    iput p4, p0, LX/0f9;->$targetOffset:F

    iput-object p3, p0, LX/0f9;->$previousValue:LX/DBt;

    iput-object p1, p0, LX/0f9;->$this_animateDecay:LX/0k0;

    iput-object p2, p0, LX/0f9;->$onAnimationStep:LX/1A0;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method

.method public static final A00(LX/0Fb;LX/0k0;LX/1A0;F)V
    .locals 2

    invoke-interface {p1, p3}, LX/0k0;->BqZ(F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p2, v0}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sub-float/2addr p3, v1

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, LX/0Fb;->A01()V

    :cond_0
    return-void
.end method

.method public static final synthetic A01(LX/0Fb;LX/0k0;LX/1A0;F)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LX/0f9;->A00(LX/0Fb;LX/0k0;LX/1A0;F)V

    return-void
.end method


# virtual methods
.method public final A02(LX/0Fb;)V
    .locals 4

    iget-object v2, p1, LX/0Fb;->A05:LX/0mF;

    invoke-static {v2}, LX/000;->A04(LX/0mF;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, p0, LX/0f9;->$targetOffset:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v1, v0

    invoke-static {v2}, LX/000;->A04(LX/0mF;)F

    move-result v3

    if-ltz v0, :cond_3

    iget v2, p0, LX/0f9;->$targetOffset:F

    const/4 v1, 0x0

    cmpg-float v0, v2, v1

    if-nez v0, :cond_1

    const/4 v3, 0x0

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0f9;->$previousValue:LX/DBt;

    iget v0, v0, LX/DBt;->element:F

    sub-float v2, v3, v0

    iget-object v1, p0, LX/0f9;->$this_animateDecay:LX/0k0;

    iget-object v0, p0, LX/0f9;->$onAnimationStep:LX/1A0;

    invoke-static {p1, v1, v0, v2}, LX/0f9;->A01(LX/0Fb;LX/0k0;LX/1A0;F)V

    invoke-virtual {p1}, LX/0Fb;->A01()V

    iget-object v0, p0, LX/0f9;->$previousValue:LX/DBt;

    iput v3, v0, LX/DBt;->element:F

    return-void

    :cond_1
    cmpl-float v0, v2, v1

    if-lez v0, :cond_2

    cmpl-float v0, v3, v2

    if-lez v0, :cond_0

    :goto_1
    move v3, v2

    goto :goto_0

    :cond_2
    cmpg-float v0, v3, v2

    if-gez v0, :cond_0

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/0f9;->$previousValue:LX/DBt;

    iget v0, v0, LX/DBt;->element:F

    sub-float/2addr v3, v0

    iget-object v1, p0, LX/0f9;->$this_animateDecay:LX/0k0;

    iget-object v0, p0, LX/0f9;->$onAnimationStep:LX/1A0;

    invoke-static {p1, v1, v0, v3}, LX/0f9;->A01(LX/0Fb;LX/0k0;LX/1A0;F)V

    iget-object v1, p0, LX/0f9;->$previousValue:LX/DBt;

    invoke-static {v2}, LX/000;->A04(LX/0mF;)F

    move-result v0

    iput v0, v1, LX/DBt;->element:F

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0Fb;

    invoke-virtual {p0, p1}, LX/0f9;->A02(LX/0Fb;)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
