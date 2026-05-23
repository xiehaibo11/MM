.class public final LX/07n;
.super LX/0U9;
.source ""


# direct methods
.method public constructor <init>(LX/0MA;)V
    .locals 4

    const/16 v3, 0x8

    new-array v2, v3, [LX/0U8;

    const/4 v1, 0x0

    :cond_0
    new-instance v0, LX/07u;

    invoke-direct {v0}, LX/07u;-><init>()V

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v3, :cond_0

    invoke-direct {p0, p1, v2}, LX/0U9;-><init>(LX/0MA;[LX/0U8;)V

    return-void
.end method
