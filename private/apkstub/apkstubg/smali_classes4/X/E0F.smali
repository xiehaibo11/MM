.class public LX/E0F;
.super LX/EjC;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/FHW;

.field public final synthetic A02:LX/Fdu;

.field public final synthetic A03:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic A04:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(LX/FHW;LX/Fdu;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;I)V
    .locals 0

    iput-object p2, p0, LX/E0F;->A02:LX/Fdu;

    iput-object p1, p0, LX/E0F;->A01:LX/FHW;

    iput-object p3, p0, LX/E0F;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, LX/E0F;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    iput p5, p0, LX/E0F;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
