.class public LX/E8P;
.super LX/E8Q;
.source ""

# interfaces
.implements LX/HHy;


# instance fields
.field public A00:LX/Fig;

.field public final A01:LX/FZE;

.field public final A02:LX/HCO;

.field public final A03:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/HCd;)V
    .locals 2

    invoke-direct {p0, p1}, LX/E8Q;-><init>(LX/HCd;)V

    invoke-static {}, LX/FZE;->A00()LX/FZE;

    move-result-object v0

    iput-object v0, p0, LX/E8P;->A01:LX/FZE;

    const/4 v1, 0x1

    new-instance v0, LX/G45;

    invoke-direct {v0, p0, v1}, LX/G45;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/E8P;->A02:LX/HCO;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LX/E8P;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public AsS()LX/E8L;
    .locals 1

    sget-object v0, LX/HHy;->A01:LX/E8L;

    return-object v0
.end method
