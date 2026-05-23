.class public final LX/E6I;
.super LX/E6a;
.source ""


# instance fields
.field public final A00:LX/G4Y;

.field public final A01:LX/FaN;

.field public final A02:LX/HIa;

.field public final A03:LX/0mz;

.field public final A04:LX/0mz;


# direct methods
.method public constructor <init>(LX/G4Y;LX/FaN;LX/HIa;LX/0mz;LX/0mz;)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p2, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/G4Y;-><init>()V

    iput-object p1, p0, LX/E6I;->A00:LX/G4Y;

    iput-object p3, p0, LX/E6I;->A02:LX/HIa;

    iput-object p4, p0, LX/E6I;->A03:LX/0mz;

    iput-object p5, p0, LX/E6I;->A04:LX/0mz;

    iput-object p2, p0, LX/E6I;->A01:LX/FaN;

    return-void
.end method

.method public static final A00(LX/FGP;LX/FGP;LX/FGP;Ljava/lang/Integer;Ljava/util/List;)LX/G1T;
    .locals 11

    invoke-static {p4}, LX/0uM;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FLw;

    iget-object v0, v1, LX/FLw;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v9, 0x1

    const/4 v8, 0x0

    if-eq v0, v8, :cond_2

    move-object v6, p1

    if-eq v0, v9, :cond_0

    move-object v6, p2

    :cond_0
    :goto_1
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v8, :cond_1

    const/high16 v5, 0x3f800000    # 1.0f

    :goto_2
    iget-wide v2, v1, LX/FLw;->A01:J

    new-instance v4, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    check-cast v4, Landroid/animation/TimeInterpolator;

    invoke-static {v6, v8, v4}, LX/2mc;->A1M(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x2

    new-array v1, v0, [F

    iget-object v0, v6, LX/FGP;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/000;->A06(Ljava/lang/Object;)F

    move-result v0

    aput v0, v1, v8

    aput v5, v1, v9

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v0, 0x3

    invoke-static {v1, v6, v0}, LX/Fli;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    new-instance v0, LX/G1S;

    invoke-direct {v0, v1}, LX/G1S;-><init>(Landroid/animation/ValueAnimator;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget v5, v1, LX/FLw;->A00:F

    goto :goto_2

    :cond_2
    move-object v6, p0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    new-array v0, v0, [LX/HBa;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/HBa;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/HBa;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/G1T;

    invoke-direct {v0, v1}, LX/G1T;-><init>([LX/HBa;)V

    return-object v0
.end method
