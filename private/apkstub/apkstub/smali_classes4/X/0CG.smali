.class public abstract LX/0CG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0lU;LX/0mz;Z)LX/0lU;
    .locals 1

    if-eqz p2, :cond_0

    sget-boolean v0, LX/0DM;->A00:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingElementWithNegativePadding;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/text/handwriting/StylusHandwritingElementWithNegativePadding;-><init>(LX/0mz;)V

    invoke-interface {p0, v0}, LX/0lU;->C0h(LX/0lU;)LX/0lU;

    move-result-object p1

    const/high16 p0, 0x41200000    # 10.0f

    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {p1, p0, v0}, LX/0LA;->A04(LX/0lU;FF)LX/0lU;

    move-result-object p0

    :cond_0
    return-object p0
.end method
