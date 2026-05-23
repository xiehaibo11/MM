.class public final LX/FBl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0UK;

.field public A01:Z

.field public final A02:LX/H1r;

.field public final A03:Ljava/lang/Object;

.field public final A04:LX/0mz;


# direct methods
.method public constructor <init>(LX/H1r;LX/0mz;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FBl;->A02:LX/H1r;

    iput-object p2, p0, LX/FBl;->A04:LX/0mz;

    invoke-static {}, LX/0mY;->A0i()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/FBl;->A03:Ljava/lang/Object;

    const/16 v0, 0x10

    new-array v1, v0, [Ljava/lang/ref/WeakReference;

    new-instance v0, LX/0UK;

    invoke-direct {v0, v1}, LX/0UK;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, LX/FBl;->A00:LX/0UK;

    return-void
.end method
