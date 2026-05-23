.class public final LX/0RH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0l1;


# instance fields
.field public A00:LX/1HT;

.field public final A01:LX/1B1;

.field public final A02:LX/1Hl;


# direct methods
.method public constructor <init>(LX/0nx;LX/1B1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0RH;->A01:LX/1B1;

    invoke-static {p1}, LX/1Hk;->A02(LX/0nx;)LX/1Hm;

    move-result-object v0

    iput-object v0, p0, LX/0RH;->A02:LX/1Hl;

    return-void
.end method


# virtual methods
.method public BG3()V
    .locals 2

    iget-object v1, p0, LX/0RH;->A00:LX/1HT;

    if-eqz v1, :cond_0

    new-instance v0, LX/07x;

    invoke-direct {v0}, LX/07x;-><init>()V

    invoke-interface {v1, v0}, LX/1HT;->AaT(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0RH;->A00:LX/1HT;

    return-void
.end method

.method public BRM()V
    .locals 2

    iget-object v1, p0, LX/0RH;->A00:LX/1HT;

    if-eqz v1, :cond_0

    new-instance v0, LX/07x;

    invoke-direct {v0}, LX/07x;-><init>()V

    invoke-interface {v1, v0}, LX/1HT;->AaT(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0RH;->A00:LX/1HT;

    return-void
.end method

.method public BaN()V
    .locals 4

    iget-object v1, p0, LX/0RH;->A00:LX/1HT;

    if-eqz v1, :cond_0

    const-string v0, "Old job was still running!"

    invoke-static {v0, v1}, LX/3u0;->A03(Ljava/lang/String;LX/1HT;)V

    :cond_0
    iget-object v3, p0, LX/0RH;->A02:LX/1Hl;

    iget-object v2, p0, LX/0RH;->A01:LX/1B1;

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-static {v0, v2, v3, v1}, LX/3pl;->A01(Ljava/lang/Integer;LX/1B1;LX/1Hl;I)LX/1TZ;

    move-result-object v0

    iput-object v0, p0, LX/0RH;->A00:LX/1HT;

    return-void
.end method
