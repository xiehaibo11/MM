.class public LX/GQS;
.super Ljava/lang/Throwable;
.source ""


# instance fields
.field public mIpcException:LX/FXe;


# direct methods
.method public constructor <init>(LX/FXe;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/GQS;->mIpcException:LX/FXe;

    return-void
.end method
