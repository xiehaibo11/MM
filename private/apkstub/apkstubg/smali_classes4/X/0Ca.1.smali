.class public abstract LX/0Ca;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0Io;LX/0mT;)Ljava/lang/Object;
    .locals 1

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.CompositionLocal<kotlin.Any?>"

    invoke-static {p0, v0}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0Io;->A00()LX/0kP;

    move-result-object v0

    :cond_0
    check-cast v0, LX/0kP;

    invoke-interface {v0, p1}, LX/0kP;->BmG(LX/0mT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
