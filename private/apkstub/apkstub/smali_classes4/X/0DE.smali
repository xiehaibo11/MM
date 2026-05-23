.class public abstract LX/0DE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/06U;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/06U;

    invoke-direct {v1}, LX/0Gt;-><init>()V

    sget-object v0, LX/0Jl;->A01:LX/06V;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06U;->A02(LX/06U;I)V

    sput-object v1, LX/0DE;->A00:LX/06U;

    return-void
.end method
