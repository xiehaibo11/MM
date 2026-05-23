.class public LX/FdJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:Ljava/util/Set;


# instance fields
.field public A00:Landroid/net/Uri;

.field public A01:LX/FZq;

.field public A02:LX/Edx;

.field public A03:LX/FZe;

.field public A04:LX/Ede;

.field public A05:LX/Ef0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/0mY;->A0y()Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, LX/FdJ;->A06:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, p0, LX/FdJ;->A00:Landroid/net/Uri;

    sget-object v0, LX/Ef0;->A04:LX/Ef0;

    iput-object v0, p0, LX/FdJ;->A05:LX/Ef0;

    iput-object v1, p0, LX/FdJ;->A03:LX/FZe;

    sget-object v0, LX/FZq;->A04:LX/FZq;

    iput-object v0, p0, LX/FdJ;->A01:LX/FZq;

    sget-object v0, LX/Ede;->A01:LX/Ede;

    iput-object v0, p0, LX/FdJ;->A04:LX/Ede;

    sget-object v0, LX/Edx;->A02:LX/Edx;

    iput-object v0, p0, LX/FdJ;->A02:LX/Edx;

    return-void
.end method

.method public static A00(Landroid/net/Uri;)Z
    .locals 4

    sget-object v0, LX/FdJ;->A06:Ljava/util/Set;

    const/4 v3, 0x0

    if-eqz p0, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/0mY;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    return v3
.end method
