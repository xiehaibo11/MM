.class public final LX/FuL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H9I;


# instance fields
.field public final A00:LX/FGB;


# direct methods
.method public constructor <init>(LX/FGB;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FuL;->A00:LX/FGB;

    return-void
.end method


# virtual methods
.method public B5l()V
    .locals 1

    iget-object v0, p0, LX/FuL;->A00:LX/FGB;

    iget-object v0, v0, LX/FGB;->A00:LX/HCl;

    invoke-interface {v0}, LX/HCl;->B5s()V

    return-void
.end method

.method public BxV()V
    .locals 2

    iget-object v1, p0, LX/FuL;->A00:LX/FGB;

    iget-object v0, v1, LX/FGB;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/FGB;->A00:LX/HCl;

    invoke-interface {v0}, LX/HCl;->ByN()V

    :cond_0
    return-void
.end method
