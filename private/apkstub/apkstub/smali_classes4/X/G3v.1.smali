.class public LX/G3v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H9r;


# instance fields
.field public final A00:LX/F2n;

.field public final A01:LX/FMH;

.field public final A02:LX/H7F;

.field public volatile A03:I

.field public volatile A04:LX/HC7;

.field public volatile A05:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/G3v;-><init>(LX/F2n;)V

    return-void
.end method

.method public constructor <init>(LX/F2n;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/G3v;->A03:I

    const/4 v0, 0x1

    new-instance v1, LX/G3N;

    invoke-direct {v1, p0, v0}, LX/G3N;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/G3v;->A02:LX/H7F;

    iput-object p1, p0, LX/G3v;->A00:LX/F2n;

    new-instance v0, LX/FMH;

    invoke-direct {v0}, LX/FMH;-><init>()V

    iput-object v0, p0, LX/G3v;->A01:LX/FMH;

    iput-object v1, v0, LX/FMH;->A00:LX/H7F;

    return-void
.end method


# virtual methods
.method public AZG()V
    .locals 1

    iget-object v0, p0, LX/G3v;->A01:LX/FMH;

    invoke-virtual {v0}, LX/FMH;->A00()V

    return-void
.end method

.method public bridge synthetic Ayh()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/G3v;->A05:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/G3v;->A05:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/G3v;->A04:LX/HC7;

    return-object v0

    :cond_0
    const-string v0, "Failed to configure preview."

    new-instance v1, LX/GPs;

    invoke-direct {v1, v0}, LX/GPs;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "Configure Preview operation hasn\'t completed yet."

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1
.end method
