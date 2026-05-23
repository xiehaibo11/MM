.class public abstract LX/FQY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/077;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, LX/Gi8;->A00:LX/Gi8;

    invoke-static {}, LX/0JS;->A02()LX/0RN;

    move-result-object v1

    new-instance v0, LX/075;

    invoke-direct {v0, v1, v2}, LX/075;-><init>(LX/0kN;LX/0mz;)V

    sput-object v0, LX/FQY;->A00:LX/077;

    return-void
.end method

.method public static final A00()LX/077;
    .locals 1

    sget-object v0, LX/FQY;->A00:LX/077;

    return-object v0
.end method
