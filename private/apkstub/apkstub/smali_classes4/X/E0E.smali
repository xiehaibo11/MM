.class public final LX/E0E;
.super LX/EjC;
.source ""


# instance fields
.field public final synthetic A00:LX/Fz9;

.field public final synthetic A01:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic A02:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic A03:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(LX/Fz9;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    iput-object p2, p0, LX/E0E;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, LX/E0E;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, LX/E0E;->A00:LX/Fz9;

    iput-object p4, p0, LX/E0E;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
