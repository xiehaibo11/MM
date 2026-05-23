.class public abstract LX/0DX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0IZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    new-array v2, v3, [J

    new-array v1, v3, [Ljava/lang/Object;

    new-instance v0, LX/0IZ;

    invoke-direct {v0, v2, v1, v3}, LX/0IZ;-><init>([J[Ljava/lang/Object;I)V

    sput-object v0, LX/0DX;->A00:LX/0IZ;

    return-void
.end method
