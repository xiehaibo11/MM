.class public LX/FGB;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Use PlatformTextInputModifierNode instead."
.end annotation


# instance fields
.field public final A00:LX/HCl;

.field public final A01:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(LX/HCl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FGB;->A00:LX/HCl;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/FGB;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public A00(LX/FfD;LX/Ck4;LX/1A0;LX/1A0;)LX/FNb;
    .locals 2

    iget-object v0, p0, LX/FGB;->A00:LX/HCl;

    invoke-interface {v0, p1, p2, p3, p4}, LX/HCl;->Bz5(LX/FfD;LX/Ck4;LX/1A0;LX/1A0;)V

    new-instance v1, LX/FNb;

    invoke-direct {v1, v0, p0}, LX/FNb;-><init>(LX/HCl;LX/FGB;)V

    iget-object v0, p0, LX/FGB;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-object v1
.end method
