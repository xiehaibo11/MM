.class public LX/GBR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HAL;


# instance fields
.field public A00:LX/FZT;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/GBP;


# direct methods
.method public constructor <init>(LX/GBP;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/GBR;->A01:Z

    iput-boolean v0, p0, LX/GBR;->A02:Z

    iput-object p1, p0, LX/GBR;->A03:LX/GBP;

    return-void
.end method


# virtual methods
.method public AWO(Ljava/lang/String;)V
    .locals 3

    iget-boolean v0, p0, LX/GBR;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/GBR;->A01:Z

    iget-object v2, p0, LX/GBR;->A03:LX/GBP;

    iget-object v1, p0, LX/GBR;->A00:LX/FZT;

    iget-boolean v0, p0, LX/GBR;->A02:Z

    invoke-virtual {v2, v1, p1, v0}, LX/GBP;->A05(LX/FZT;Ljava/lang/Object;Z)V

    return-void

    :cond_0
    const-string v1, "Cannot encode a second value in the ValueEncoderContext"

    new-instance v0, LX/GPu;

    invoke-direct {v0, v1}, LX/GPu;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public AWP(Z)V
    .locals 3

    iget-boolean v0, p0, LX/GBR;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/GBR;->A01:Z

    iget-object v2, p0, LX/GBR;->A03:LX/GBP;

    iget-object v1, p0, LX/GBR;->A00:LX/FZT;

    iget-boolean v0, p0, LX/GBR;->A02:Z

    invoke-virtual {v2, v1, p1, v0}, LX/GBP;->A03(LX/FZT;IZ)V

    return-void

    :cond_0
    const-string v1, "Cannot encode a second value in the ValueEncoderContext"

    new-instance v0, LX/GPu;

    invoke-direct {v0, v1}, LX/GPu;-><init>(Ljava/lang/String;)V

    throw v0
.end method
