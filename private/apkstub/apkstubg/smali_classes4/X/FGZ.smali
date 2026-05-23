.class public LX/FGZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/HDg;

.field public A01:LX/HDg;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Z)LX/HDg;
    .locals 3

    if-eqz p1, :cond_1

    iget-object v2, p0, LX/FGZ;->A00:LX/HDg;

    if-nez v2, :cond_0

    new-instance v1, LX/G3q;

    invoke-direct {v1}, LX/G3q;-><init>()V

    const/4 v0, 0x1

    new-instance v2, LX/G3p;

    invoke-direct {v2, v1, p0, v0}, LX/G3p;-><init>(LX/HDg;LX/FGZ;Z)V

    iput-object v2, p0, LX/FGZ;->A00:LX/HDg;

    :cond_0
    return-object v2

    :cond_1
    iget-object v2, p0, LX/FGZ;->A01:LX/HDg;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    new-instance v1, LX/G3o;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, LX/2mY;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v1, LX/G3o;->A01:Ljava/lang/ref/WeakReference;

    invoke-static {v2}, LX/2mY;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v1, LX/G3o;->A00:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    new-instance v2, LX/G3p;

    invoke-direct {v2, v1, p0, v0}, LX/G3p;-><init>(LX/HDg;LX/FGZ;Z)V

    iput-object v2, p0, LX/FGZ;->A01:LX/HDg;

    return-object v2
.end method
