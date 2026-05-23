.class public LX/FVM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/FVM;


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/Set;

.field public final A02:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FVM;

    invoke-direct {v0}, LX/FVM;-><init>()V

    sput-object v0, LX/FVM;->A03:LX/FVM;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/Dqr;->A0r()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    iput-object v0, p0, LX/FVM;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, LX/0mY;->A0y()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/FVM;->A01:Ljava/util/Set;

    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/FVM;->A00:Ljava/util/Map;

    return-void
.end method
