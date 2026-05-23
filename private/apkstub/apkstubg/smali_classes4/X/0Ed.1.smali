.class public final LX/0Ed;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public final A02:LX/06U;

.field public final A03:LX/06U;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0DE;->A00:LX/06U;

    new-instance v2, LX/06U;

    invoke-direct {v2}, LX/0Gt;-><init>()V

    sget-object v0, LX/0Jl;->A01:LX/06V;

    const/4 v1, 0x6

    invoke-static {v2, v1}, LX/06U;->A02(LX/06U;I)V

    iput-object v2, p0, LX/0Ed;->A02:LX/06U;

    new-instance v0, LX/06U;

    invoke-direct {v0}, LX/0Gt;-><init>()V

    invoke-static {v0, v1}, LX/06U;->A02(LX/06U;I)V

    iput-object v0, p0, LX/0Ed;->A03:LX/06U;

    return-void
.end method
