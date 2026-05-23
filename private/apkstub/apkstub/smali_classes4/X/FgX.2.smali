.class public final LX/FgX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/DpB;

.field public A01:Ljava/lang/Integer;

.field public final synthetic A02:LX/Ftq;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/Ftq;)V
    .locals 1

    iput-object p1, p0, LX/FgX;->A02:LX/Ftq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/00Q;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/FgX;->A01:Ljava/lang/Integer;

    return-void
.end method

.method public static final A00(LX/FM4;LX/FgX;)V
    .locals 7

    iget-object v6, p0, LX/FM4;->A02:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x0

    const/4 v1, 0x0

    :goto_0
    const-string v3, "layoutCoordinates not set"

    if-ge v1, v2, :cond_3

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FOa;

    invoke-virtual {v0}, LX/FOa;->A08()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p1, LX/FgX;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00Q;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v2, p1, LX/FgX;->A00:LX/DpB;

    if-eqz v2, :cond_5

    const-wide/16 v0, 0x0

    invoke-interface {v2, v0, v1}, LX/DpB;->BCj(J)J

    move-result-wide v2

    iget-object v0, p1, LX/FgX;->A02:LX/Ftq;

    new-instance v1, LX/Gkv;

    invoke-direct {v1, v0}, LX/Gkv;-><init>(LX/Ftq;)V

    const/4 v0, 0x1

    invoke-static {p0, v1, v2, v3, v0}, LX/FgX;->A01(LX/FM4;LX/1A0;JZ)V

    :cond_0
    sget-object v0, LX/00Q;->A0C:Ljava/lang/Integer;

    iput-object v0, p1, LX/FgX;->A01:Ljava/lang/Integer;

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    iget-object v2, p1, LX/FgX;->A00:LX/DpB;

    if-eqz v2, :cond_6

    const-wide/16 v0, 0x0

    invoke-interface {v2, v0, v1}, LX/DpB;->BCj(J)J

    move-result-wide v3

    iget-object v2, p1, LX/FgX;->A02:LX/Ftq;

    new-instance v0, LX/Gnf;

    invoke-direct {v0, p1, v2}, LX/Gnf;-><init>(LX/FgX;LX/Ftq;)V

    invoke-static {p0, v0, v3, v4, v5}, LX/FgX;->A01(LX/FM4;LX/1A0;JZ)V

    iget-object v1, p1, LX/FgX;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00Q;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    if-ge v5, v1, :cond_4

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FOa;

    invoke-virtual {v0}, LX/FOa;->A06()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    iget-object v1, p0, LX/FM4;->A01:LX/FGv;

    if-eqz v1, :cond_1

    iget-boolean v0, v2, LX/Ftq;->A02:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v1, LX/FGv;->A00:Z

    return-void

    :cond_5
    invoke-static {v3}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v3}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/FM4;LX/1A0;JZ)V
    .locals 5

    iget-object v0, p0, LX/FM4;->A01:LX/FGv;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/FGv;->A02:LX/F5T;

    iget-object p0, v0, LX/F5T;->A00:Landroid/view/MotionEvent;

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-eqz p4, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->setAction(I)V

    :cond_0
    invoke-static {p2, p3}, LX/000;->A02(J)F

    move-result v3

    neg-float v2, v3

    invoke-static {p2, p3}, LX/001;->A00(J)F

    move-result v1

    neg-float v0, v1

    invoke-virtual {p0, v2, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    invoke-interface {p1, p0}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v3, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    invoke-virtual {p0, v4}, Landroid/view/MotionEvent;->setAction(I)V

    return-void

    :cond_1
    const-string v0, "The PointerEvent receiver cannot have a null MotionEvent."

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
