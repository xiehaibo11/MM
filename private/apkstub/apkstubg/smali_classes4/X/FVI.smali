.class public LX/FVI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/util/Set;

.field public final A02:LX/GJC;


# direct methods
.method public constructor <init>(LX/GJC;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, LX/FVI;->A00:I

    invoke-static {}, LX/0mY;->A0y()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/FVI;->A01:Ljava/util/Set;

    iput-object p1, p0, LX/FVI;->A02:LX/GJC;

    return-void
.end method

.method public constructor <init>(Ljava/security/cert/PKIXBuilderParameters;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, LX/FVI;->A00:I

    invoke-static {}, LX/0mY;->A0y()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/FVI;->A01:Ljava/util/Set;

    new-instance v1, LX/FdQ;

    invoke-direct {v1, p1}, LX/FdQ;-><init>(Ljava/security/cert/PKIXParameters;)V

    new-instance v0, LX/GJC;

    invoke-direct {v0, v1}, LX/GJC;-><init>(LX/FdQ;)V

    iput-object v0, p0, LX/FVI;->A02:LX/GJC;

    invoke-virtual {p1}, Ljava/security/cert/PKIXBuilderParameters;->getMaxPathLength()I

    move-result v0

    iput v0, p0, LX/FVI;->A00:I

    return-void
.end method
