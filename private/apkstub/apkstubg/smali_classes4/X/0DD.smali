.class public abstract LX/0DD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0Ax;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/06M;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0Dd;->A00:[I

    iput-object v0, v1, LX/0Ax;->A01:[I

    sput-object v1, LX/0DD;->A00:LX/0Ax;

    return-void
.end method
