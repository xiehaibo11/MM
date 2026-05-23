.class public final LX/FVr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A05:LX/FVr;

.field public static final A06:LX/Epe;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/ref/WeakReference;

.field public final A02:LX/FAE;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Epe;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/FVr;->A06:LX/Epe;

    return-void
.end method

.method public constructor <init>(LX/FAE;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FVr;->A02:LX/FAE;

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/FVr;->A03:Ljava/util/List;

    invoke-static {}, LX/Dqr;->A0r()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    iput-object v0, p0, LX/FVr;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method
