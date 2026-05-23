.class public abstract LX/F07;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/util/concurrent/atomic/AtomicLong;

.field public static A01:Ljava/util/concurrent/atomic/AtomicLong;

.field public static A02:Ljava/util/concurrent/atomic/AtomicLong;

.field public static A03:Ljava/util/concurrent/atomic/AtomicLong;

.field public static final A04:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, LX/F07;->A04:Ljava/util/HashMap;

    const-wide/16 v1, -0x1

    invoke-static {v1, v2}, LX/Dqq;->A16(J)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    sput-object v0, LX/F07;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v1, v2}, LX/Dqq;->A16(J)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    sput-object v0, LX/F07;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v1, v2}, LX/Dqq;->A16(J)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    sput-object v0, LX/F07;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v1, v2}, LX/Dqq;->A16(J)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    sput-object v0, LX/F07;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method
