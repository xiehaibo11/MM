.class public abstract LX/EnT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/MotionEvent;I)J
    .locals 2

    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->getRawX(I)F

    move-result v1

    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->getRawY(I)F

    move-result v0

    invoke-static {v1, v0}, LX/001;->A0b(FF)J

    move-result-wide v0

    return-wide v0
.end method
