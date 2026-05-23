.class public abstract LX/0HH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic A00(LX/0lU;J)LX/0lU;
    .locals 1

    invoke-static {}, LX/FQV;->A00()LX/H5c;

    move-result-object v0

    invoke-static {p0, v0, p1, p2}, LX/0HH;->A01(LX/0lU;LX/H5c;J)LX/0lU;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/0lU;LX/H5c;J)LX/0lU;
    .locals 9

    invoke-static {}, LX/FQd;->A00()LX/1A0;

    move-result-object v3

    const/4 v6, 0x2

    const/4 v1, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    new-instance v0, Landroidx/compose/foundation/BackgroundElement;

    move-object v2, p1

    move-wide v7, p2

    move-object v4, v1

    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/BackgroundElement;-><init>(LX/C2v;LX/H5c;LX/1A0;LX/3ar;FIJ)V

    invoke-interface {p0, v0}, LX/0lU;->C0h(LX/0lU;)LX/0lU;

    move-result-object v0

    return-object v0
.end method
