.class public abstract LX/0Jk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0kw;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/0he;->A00:LX/0he;

    sget-object v0, LX/0ea;->A00:LX/0ea;

    invoke-static {v0, v1}, LX/0Jk;->A01(LX/1A0;LX/1B1;)LX/0Rc;

    move-result-object v0

    sput-object v0, LX/0Jk;->A00:LX/0kw;

    return-void
.end method

.method public static final A00()LX/0kw;
    .locals 2

    sget-object v1, LX/0Jk;->A00:LX/0kw;

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.saveable.Saver<T of androidx.compose.runtime.saveable.SaverKt.autoSaver, kotlin.Any>"

    invoke-static {v1, v0}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public static final A01(LX/1A0;LX/1B1;)LX/0Rc;
    .locals 1

    new-instance v0, LX/0Rc;

    invoke-direct {v0, p0, p1}, LX/0Rc;-><init>(LX/1A0;LX/1B1;)V

    return-object v0
.end method
