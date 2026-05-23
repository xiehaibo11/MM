.class public abstract LX/0Dg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0lU;

.field public static final A01:LX/0lU;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, LX/0lU;->A00:LX/0Rk;

    const/4 v1, 0x0

    new-instance v0, LX/0Rv;

    invoke-direct {v0, v1}, LX/0Rv;-><init>(I)V

    invoke-static {v2, v0}, LX/0Hc;->A01(LX/0lU;LX/H5c;)LX/0lU;

    move-result-object v0

    sput-object v0, LX/0Dg;->A00:LX/0lU;

    const/4 v1, 0x1

    new-instance v0, LX/0Rv;

    invoke-direct {v0, v1}, LX/0Rv;-><init>(I)V

    invoke-static {v2, v0}, LX/0Hc;->A01(LX/0lU;LX/H5c;)LX/0lU;

    move-result-object v0

    sput-object v0, LX/0Dg;->A01:LX/0lU;

    return-void
.end method
