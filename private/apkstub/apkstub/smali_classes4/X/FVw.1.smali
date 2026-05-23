.class public final LX/FVw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:LX/F9g;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final A07:LX/EGI;

.field public static final A08:LX/Esb;


# instance fields
.field public A00:LX/Egf;

.field public final A01:I

.field public final A02:Landroid/content/Context;

.field public final A03:LX/H3v;

.field public final A04:LX/H3w;

.field public final A05:LX/H44;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/Esb;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sput-object v3, LX/FVw;->A08:LX/Esb;

    new-instance v2, LX/EG2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, LX/FVw;->A07:LX/EGI;

    const-string v1, "ClearcutLogger.API"

    new-instance v0, LX/F9g;

    invoke-direct {v0, v2, v3, v1}, LX/F9g;-><init>(LX/EGI;LX/Esb;Ljava/lang/String;)V

    sput-object v0, LX/FVw;->A06:LX/F9g;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    const/4 v4, 0x0

    sget-object v3, LX/FVw;->A06:LX/F9g;

    new-instance v2, LX/G8J;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/FUq;

    invoke-direct {v0, v1, v2}, LX/FUq;-><init>(Landroid/os/Looper;LX/H3z;)V

    new-instance v7, LX/EGa;

    invoke-direct {v7, p1, v4, v3, v0}, LX/Fgs;-><init>(Landroid/content/Context;LX/HE3;LX/F9g;LX/FUq;)V

    sget-object v6, LX/G8d;->A00:LX/G8d;

    new-instance v5, LX/G7V;

    invoke-direct {v5, p1}, LX/G7V;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v4, LX/Egf;->A01:LX/Egf;

    iput-object v4, p0, LX/FVw;->A00:LX/Egf;

    iput-object p1, p0, LX/FVw;->A02:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v3, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    goto :goto_0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "ClearcutLogger"

    const-string v0, "This can\'t happen."

    invoke-static {v1, v0, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    iput v3, p0, LX/FVw;->A01:I

    iput-object v7, p0, LX/FVw;->A04:LX/H3w;

    iput-object v6, p0, LX/FVw;->A05:LX/H44;

    iput-object v4, p0, LX/FVw;->A00:LX/Egf;

    iput-object v5, p0, LX/FVw;->A03:LX/H3v;

    return-void
.end method
