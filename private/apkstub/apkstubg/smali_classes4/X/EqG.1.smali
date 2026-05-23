.class public abstract LX/EqG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/FV8;LX/FaN;)V
    .locals 4

    iget-object v3, p0, LX/FV8;->A01:LX/FjH;

    if-eqz p1, :cond_1

    iget-object v2, p0, LX/FV8;->A00:LX/E5R;

    const-string v0, "null cannot be cast to non-null type com.facebook.litho.SpecGeneratedComponent"

    invoke-static {v2, v0}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, LX/E5R;->A00:LX/Cw8;

    if-nez v1, :cond_0

    new-instance v1, LX/Cw8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/E5R;->A00:LX/Cw8;

    :cond_0
    new-instance v0, LX/Go2;

    invoke-direct {v0, v1, v3}, LX/Go2;-><init>(LX/Cw8;LX/FjH;)V

    invoke-virtual {p1, v0}, LX/FaN;->A01(LX/1A0;)V

    :cond_1
    return-void
.end method
