.class public abstract LX/EuS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1A0;)Ljava/lang/String;
    .locals 3

    new-instance v0, LX/FG2;

    invoke-direct {v0}, LX/FG2;-><init>()V

    invoke-interface {p0, v0}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v0, LX/FG2;->A00:Ljava/util/List;

    const-string v2, " "

    sget-object v1, LX/GrH;->A00:LX/GrH;

    const-string v0, ""

    invoke-static {v2, v0, v0, p0, v1}, LX/18j;->A0j(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/1A0;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
