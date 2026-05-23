.class public abstract LX/0Di;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0ki;

.field public static final A01:LX/0ki;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/0QB;

    invoke-direct {v0, v1}, LX/0QB;-><init>(I)V

    sput-object v0, LX/0Di;->A00:LX/0ki;

    const/4 v1, 0x1

    new-instance v0, LX/0QB;

    invoke-direct {v0, v1}, LX/0QB;-><init>(I)V

    sput-object v0, LX/0Di;->A01:LX/0ki;

    return-void
.end method
