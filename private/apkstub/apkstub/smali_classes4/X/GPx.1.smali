.class public LX/GPx;
.super Ljava/lang/RuntimeException;
.source ""


# instance fields
.field public final mException:LX/ARD;

.field public final mSourceMapNode:LX/Dok;


# direct methods
.method public constructor <init>(LX/ARD;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    iput-object v0, p0, LX/GPx;->mSourceMapNode:LX/Dok;

    iput-object p1, p0, LX/GPx;->mException:LX/ARD;

    return-void
.end method

.method public constructor <init>(LX/Dok;LX/GPx;)V
    .locals 1

    iget-object v0, p2, LX/GPx;->mException:LX/ARD;

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    iput-object p1, p0, LX/GPx;->mSourceMapNode:LX/Dok;

    iput-object v0, p0, LX/GPx;->mException:LX/ARD;

    return-void
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, LX/GPx;->mException:LX/ARD;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    return-object v0
.end method
