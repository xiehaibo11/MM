.class public abstract LX/0HF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(FF)LX/0RR;
    .locals 9

    const-wide/high16 v4, -0x8000000000000000L

    const/4 v8, 0x0

    sget-object v2, LX/0IO;->A02:LX/0kh;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {p1}, LX/06b;->A00(F)LX/06b;

    move-result-object v1

    new-instance v0, LX/0RR;

    move-wide v6, v4

    invoke-direct/range {v0 .. v8}, LX/0RR;-><init>(LX/0Aw;LX/0kh;Ljava/lang/Object;JJZ)V

    return-object v0
.end method

.method public static final A01(LX/0kh;Ljava/lang/Object;)LX/0Aw;
    .locals 0

    invoke-interface {p0}, LX/0kh;->Amu()LX/1A0;

    move-result-object p0

    invoke-interface {p0, p1}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0Aw;

    invoke-virtual {p0}, LX/0Aw;->A04()V

    return-object p0
.end method
