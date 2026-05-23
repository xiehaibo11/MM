.class public final LX/FNb;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Use PlatformTextInputModifierNode instead."
.end annotation


# instance fields
.field public final A00:LX/FGB;

.field public final A01:LX/HCl;


# direct methods
.method public constructor <init>(LX/HCl;LX/FGB;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/FNb;->A00:LX/FGB;

    iput-object p1, p0, LX/FNb;->A01:LX/HCl;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v2, p0, LX/FNb;->A00:LX/FGB;

    iget-object v1, v2, LX/FGB;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-static {p0, v0, v1}, LX/00M;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/FGB;->A00:LX/HCl;

    invoke-interface {v0}, LX/HCl;->C00()V

    :cond_0
    return-void
.end method

.method public final A01(LX/0J9;)V
    .locals 1

    iget-object v0, p0, LX/FNb;->A00:LX/FGB;

    iget-object v0, v0, LX/FGB;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/FNb;->A01:LX/HCl;

    invoke-interface {v0, p1}, LX/HCl;->BFl(LX/0J9;)V

    :cond_0
    return-void
.end method

.method public final A02(LX/0J9;LX/0J9;LX/Cje;LX/HF7;LX/Ck4;LX/1A0;)V
    .locals 7

    iget-object v0, p0, LX/FNb;->A00:LX/FGB;

    iget-object v0, v0, LX/FGB;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/FNb;->A01:LX/HCl;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, LX/HCl;->C3d(LX/0J9;LX/0J9;LX/Cje;LX/HF7;LX/Ck4;LX/1A0;)V

    :cond_0
    return-void
.end method

.method public final A03(LX/Ck4;LX/Ck4;)V
    .locals 1

    iget-object v0, p0, LX/FNb;->A00:LX/FGB;

    iget-object v0, v0, LX/FGB;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/FNb;->A01:LX/HCl;

    invoke-interface {v0, p1, p2}, LX/HCl;->C3Y(LX/Ck4;LX/Ck4;)V

    :cond_0
    return-void
.end method
