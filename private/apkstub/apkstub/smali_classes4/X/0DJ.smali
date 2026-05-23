.class public abstract LX/0DJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0kD;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v1, LX/0ip;->A00:LX/0ip;

    const/4 v0, 0x0

    new-instance v2, LX/0Qk;

    invoke-direct {v2, v1, v0}, LX/0Qk;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    new-instance v0, LX/0Qk;

    invoke-direct {v0, v2, v1}, LX/0Qk;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LX/0DJ;->A00:LX/0kD;

    return-void
.end method
