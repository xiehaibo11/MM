.class public final LX/FWG;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = ""
.end annotation


# static fields
.field public static final A0D:LX/H9o;


# instance fields
.field public A00:LX/FMo;

.field public A01:LX/Fgk;

.field public A02:[B

.field public final A03:Landroid/os/Handler;

.field public final A04:LX/H2H;

.field public final A05:LX/F1G;

.field public final A06:LX/FFd;

.field public final A07:Ljava/lang/ref/WeakReference;

.field public final A08:Ljava/util/WeakHashMap;

.field public final A09:LX/HHs;

.field public volatile A0A:LX/FEF;

.field public volatile A0B:LX/FH0;

.field public volatile A0C:LX/F6t;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/G1x;

    invoke-direct {v0, v1}, LX/G1x;-><init>(I)V

    sput-object v0, LX/FWG;->A0D:LX/H9o;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;LX/FFO;LX/HHs;LX/FFd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/FWG;->A09:LX/HHs;

    iput-object p4, p0, LX/FWG;->A06:LX/FFd;

    iput-object p1, p0, LX/FWG;->A03:Landroid/os/Handler;

    const/16 v0, 0x1000

    new-array v0, v0, [B

    iput-object v0, p0, LX/FWG;->A02:[B

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, LX/FWG;->A08:Ljava/util/WeakHashMap;

    new-instance v0, LX/FyO;

    invoke-direct {v0, p0}, LX/FyO;-><init>(LX/FWG;)V

    iput-object v0, p0, LX/FWG;->A04:LX/H2H;

    new-instance v0, LX/F1G;

    invoke-direct {v0, p0}, LX/F1G;-><init>(LX/FWG;)V

    iput-object v0, p0, LX/FWG;->A05:LX/F1G;

    invoke-static {p2}, LX/2mY;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/FWG;->A07:Ljava/lang/ref/WeakReference;

    return-void
.end method
