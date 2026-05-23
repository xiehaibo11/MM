.class public LX/G0k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H6l;


# instance fields
.field public final A00:LX/FGL;

.field public final A01:Ljava/util/concurrent/Executor;

.field public final A02:LX/H6l;

.field public final A03:LX/H6m;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/FGL;LX/H6l;LX/H6m;Ljava/util/concurrent/Executor;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p4}, LX/Fij;->A01(Ljava/lang/Object;)V

    iput-object p4, p0, LX/G0k;->A01:Ljava/util/concurrent/Executor;

    invoke-static {p1}, LX/Fij;->A01(Ljava/lang/Object;)V

    iput-object p1, p0, LX/G0k;->A00:LX/FGL;

    iput-object p2, p0, LX/G0k;->A02:LX/H6l;

    invoke-static {p3}, LX/Fij;->A01(Ljava/lang/Object;)V

    iput-object p3, p0, LX/G0k;->A03:LX/H6m;

    iput-boolean p5, p0, LX/G0k;->A04:Z

    return-void
.end method


# virtual methods
.method public BlW(LX/HFQ;LX/HHE;)V
    .locals 7

    move-object v4, p0

    iget-object v0, p0, LX/G0k;->A02:LX/H6l;

    iget-boolean v6, p0, LX/G0k;->A04:Z

    iget-object v5, p0, LX/G0k;->A03:LX/H6m;

    new-instance v1, LX/E3H;

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, LX/E3H;-><init>(LX/HFQ;LX/HHE;LX/G0k;LX/H6m;Z)V

    invoke-interface {v0, v1, p2}, LX/H6l;->BlW(LX/HFQ;LX/HHE;)V

    return-void
.end method
