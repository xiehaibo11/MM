.class public final LX/FW3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final A00:I

.field public final A01:LX/H9n;

.field public final A02:LX/H6s;

.field public final A03:LX/HDA;

.field public final A04:LX/F6i;

.field public final A05:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A06:LX/H2w;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/Dqr;->A0r()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    sput-object v0, LX/FW3;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(LX/H2w;LX/H9n;LX/H6s;LX/HDA;LX/H31;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/FW3;->A03:LX/HDA;

    iput-object p3, p0, LX/FW3;->A02:LX/H6s;

    iput-object p1, p0, LX/FW3;->A06:LX/H2w;

    iput-object p2, p0, LX/FW3;->A01:LX/H9n;

    iput p6, p0, LX/FW3;->A00:I

    new-instance v0, LX/F6i;

    invoke-direct {v0, p5}, LX/F6i;-><init>(LX/H31;)V

    iput-object v0, p0, LX/FW3;->A04:LX/F6i;

    sget-boolean v0, LX/Fel;->A0d:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, LX/FW3;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method
