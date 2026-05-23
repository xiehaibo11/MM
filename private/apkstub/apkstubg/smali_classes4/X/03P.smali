.class public abstract LX/03P;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const-class v0, LX/00X;

    invoke-static {p0, v0}, LX/00D;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00X;

    invoke-interface {v0}, LX/00X;->AoQ()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-gt v1, v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    const-string v1, "Cannot bind the flag @DisableFragmentGetContextFix more than once."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, LX/03K;->A00(Ljava/lang/String;[Ljava/lang/Object;Z)V

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    :cond_1
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
