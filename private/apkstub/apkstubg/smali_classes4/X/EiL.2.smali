.class public LX/EiL;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final mAuthority:LX/FeJ;


# direct methods
.method public constructor <init>(LX/FeJ;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/EiL;->mAuthority:LX/FeJ;

    return-void
.end method

.method public constructor <init>(LX/FeJ;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, LX/EiL;->mAuthority:LX/FeJ;

    return-void
.end method
