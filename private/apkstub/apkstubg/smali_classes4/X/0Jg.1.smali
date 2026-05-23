.class public abstract LX/0Jg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v0, "layoutlib"

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, LX/0Jg;->A00:Z

    return-void
.end method

.method public static final A00(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 2

    :goto_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_0

    move-object p0, v1

    goto :goto_0

    :cond_0
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Couldn\'t find a valid parent for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Are you overriding LocalView and providing a View that is not attached to the view hierarchy?"

    invoke-static {v0, v1}, LX/001;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static final A01(LX/0k3;LX/H5b;LX/0mz;FZ)LX/H5p;
    .locals 5

    sget-boolean v0, LX/0Jg;->A00:Z

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move p0, p3

    move p1, p4

    if-eqz v0, :cond_0

    new-instance v0, LX/070;

    invoke-direct/range {v0 .. v6}, LX/070;-><init>(LX/0k3;LX/H5b;LX/0mz;LX/3ar;FZ)V

    :goto_0
    check-cast v0, LX/H5p;

    return-object v0

    :cond_0
    new-instance v0, LX/071;

    invoke-direct/range {v0 .. v6}, LX/071;-><init>(LX/0k3;LX/H5b;LX/0mz;LX/3ar;FZ)V

    goto :goto_0
.end method
