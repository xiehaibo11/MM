.class public LX/EiM;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final mParsedUri:LX/FYk;


# direct methods
.method public constructor <init>(LX/FYk;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/EiM;->mParsedUri:LX/FYk;

    return-void
.end method

.method public constructor <init>(LX/FYk;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, LX/EiM;->mParsedUri:LX/FYk;

    return-void
.end method
