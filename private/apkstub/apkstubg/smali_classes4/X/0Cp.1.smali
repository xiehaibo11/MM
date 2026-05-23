.class public abstract LX/0Cp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1A0;LX/1B1;)LX/0Rc;
    .locals 2

    new-instance v1, LX/0fn;

    invoke-direct {v1, p1}, LX/0fn;-><init>(LX/1B1;)V

    const-string v0, "null cannot be cast to non-null type kotlin.Function1<kotlin.Any, Original of androidx.compose.runtime.saveable.ListSaverKt.listSaver?>"

    invoke-static {p0, v0}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/2OX;->A04(Ljava/lang/Object;I)V

    invoke-static {p0, v1}, LX/0Jk;->A01(LX/1A0;LX/1B1;)LX/0Rc;

    move-result-object v0

    return-object v0
.end method
