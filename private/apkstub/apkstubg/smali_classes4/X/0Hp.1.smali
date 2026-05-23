.class public abstract LX/0Hp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Dv1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/FQd;->A00()LX/1A0;

    move-result-object v1

    new-instance v0, LX/Dv1;

    invoke-direct {v0, v1}, LX/Dv1;-><init>(LX/1A0;)V

    sput-object v0, LX/0Hp;->A00:LX/Dv1;

    return-void
.end method

.method public static final A00(LX/0m3;LX/0lU;Z)LX/0lU;
    .locals 1

    if-eqz p2, :cond_0

    new-instance v0, Landroidx/compose/foundation/FocusableElement;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/FocusableElement;-><init>(LX/0m3;)V

    :goto_0
    check-cast v0, LX/0lU;

    invoke-interface {p1, v0}, LX/0lU;->C0h(LX/0lU;)LX/0lU;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/0lU;->A00:LX/0Rk;

    goto :goto_0
.end method
