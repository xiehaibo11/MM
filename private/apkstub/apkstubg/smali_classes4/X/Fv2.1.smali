.class public final LX/Fv2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HDv;


# static fields
.field public static final A06:Ljava/util/concurrent/locks/ReentrantLock;

.field public static volatile A07:LX/Fv2;


# instance fields
.field public A00:LX/HAe;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/Fv3;

.field public final A03:LX/F5Z;

.field public final A04:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final A05:LX/0n1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, LX/Fv2;->A06:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/HAe;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Fv2;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/Fv2;->A00:LX/HAe;

    new-instance v1, LX/Fv3;

    invoke-direct {v1, p0}, LX/Fv3;-><init>(LX/Fv2;)V

    iput-object v1, p0, LX/Fv2;->A02:LX/Fv3;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/Fv2;->A04:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v0, p0, LX/Fv2;->A00:LX/HAe;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/HAe;->Bsl(LX/H23;)V

    :cond_0
    new-instance v0, LX/F5Z;

    invoke-direct {v0}, LX/F5Z;-><init>()V

    iput-object v0, p0, LX/Fv2;->A03:LX/F5Z;

    new-instance v0, LX/GY3;

    invoke-direct {v0, p0}, LX/GY3;-><init>(LX/Fv2;)V

    invoke-static {v0}, LX/0sn;->A01(LX/0mz;)LX/0n2;

    move-result-object v0

    iput-object v0, p0, LX/Fv2;->A05:LX/0n1;

    return-void
.end method
