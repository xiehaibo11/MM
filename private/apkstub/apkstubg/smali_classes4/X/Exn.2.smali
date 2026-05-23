.class public abstract LX/Exn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/077;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x6

    new-instance v2, LX/GLr;

    invoke-direct {v2, v0}, LX/GLr;-><init>(I)V

    invoke-static {}, LX/0JS;->A02()LX/0RN;

    move-result-object v1

    new-instance v0, LX/075;

    invoke-direct {v0, v1, v2}, LX/075;-><init>(LX/0kN;LX/0mz;)V

    sput-object v0, LX/Exn;->A00:LX/077;

    return-void
.end method
