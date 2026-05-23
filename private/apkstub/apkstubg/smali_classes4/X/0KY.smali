.class public abstract LX/0KY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/06v;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0Qh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/06v;

    invoke-direct {v0, v1, v1, v1, v1}, LX/06v;-><init>(LX/0kC;LX/0kC;LX/0kC;LX/0kC;)V

    sput-object v0, LX/0KY;->A00:LX/06v;

    return-void
.end method

.method public static final A00()LX/06v;
    .locals 1

    sget-object v0, LX/0KY;->A00:LX/06v;

    return-object v0
.end method

.method public static final A01(F)LX/06v;
    .locals 2

    new-instance v1, LX/0Qi;

    invoke-direct {v1, p0}, LX/0Qi;-><init>(F)V

    new-instance v0, LX/06v;

    invoke-direct {v0, v1, v1, v1, v1}, LX/06v;-><init>(LX/0kC;LX/0kC;LX/0kC;LX/0kC;)V

    return-object v0
.end method

.method public static final A02(FFF)LX/06v;
    .locals 5

    new-instance v4, LX/0Qi;

    invoke-direct {v4, p0}, LX/0Qi;-><init>(F)V

    new-instance v3, LX/0Qi;

    invoke-direct {v3, p1}, LX/0Qi;-><init>(F)V

    new-instance v2, LX/0Qi;

    invoke-direct {v2, p2}, LX/0Qi;-><init>(F)V

    const/4 v0, 0x0

    new-instance v1, LX/0Qi;

    invoke-direct {v1, v0}, LX/0Qi;-><init>(F)V

    new-instance v0, LX/06v;

    invoke-direct {v0, v4, v3, v2, v1}, LX/06v;-><init>(LX/0kC;LX/0kC;LX/0kC;LX/0kC;)V

    return-object v0
.end method
