.class public final LX/0RI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0l1;


# instance fields
.field public final A00:LX/1Hl;


# direct methods
.method public constructor <init>(LX/1Hl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0RI;->A00:LX/1Hl;

    return-void
.end method


# virtual methods
.method public final A00()LX/1Hl;
    .locals 1

    iget-object v0, p0, LX/0RI;->A00:LX/1Hl;

    return-object v0
.end method

.method public BG3()V
    .locals 2

    iget-object v1, p0, LX/0RI;->A00:LX/1Hl;

    new-instance v0, LX/07x;

    invoke-direct {v0}, LX/07x;-><init>()V

    invoke-static {v0, v1}, LX/1Hk;->A04(Ljava/util/concurrent/CancellationException;LX/1Hl;)V

    return-void
.end method

.method public BRM()V
    .locals 2

    iget-object v1, p0, LX/0RI;->A00:LX/1Hl;

    new-instance v0, LX/07x;

    invoke-direct {v0}, LX/07x;-><init>()V

    invoke-static {v0, v1}, LX/1Hk;->A04(Ljava/util/concurrent/CancellationException;LX/1Hl;)V

    return-void
.end method

.method public BaN()V
    .locals 0

    return-void
.end method
