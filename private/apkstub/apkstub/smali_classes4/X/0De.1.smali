.class public abstract LX/0De;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[J

.field public static final A01:LX/06Q;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v1, LX/06Q;

    invoke-direct {v1}, LX/0Gs;-><init>()V

    sget-object v0, LX/0Jl;->A01:LX/06V;

    invoke-static {v1, v2}, LX/06Q;->A01(LX/06Q;I)V

    sput-object v1, LX/0De;->A01:LX/06Q;

    new-array v0, v2, [J

    sput-object v0, LX/0De;->A00:[J

    return-void
.end method
