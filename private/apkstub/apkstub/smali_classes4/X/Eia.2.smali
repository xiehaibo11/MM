.class public LX/Eia;
.super Ljava/lang/Exception;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x2d299d496244ea1eL


# instance fields
.field public final mErrorType:LX/EfC;


# direct methods
.method public constructor <init>(LX/EfC;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/Eia;->mErrorType:LX/EfC;

    return-void
.end method

.method public constructor <init>(LX/EfC;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    iput-object p1, p0, LX/Eia;->mErrorType:LX/EfC;

    return-void
.end method
