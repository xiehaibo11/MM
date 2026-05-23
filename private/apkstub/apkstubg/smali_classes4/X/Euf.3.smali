.class public abstract LX/Euf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/Canvas;LX/0mz;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    invoke-interface {p1}, LX/0mz;->invoke()Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method
