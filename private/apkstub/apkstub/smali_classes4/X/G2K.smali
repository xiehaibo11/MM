.class public final LX/G2K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HBc;
.implements LX/H3B;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/HDB;

.field public A03:LX/HCh;

.field public A04:Z

.field public final A05:LX/H6T;

.field public final A06:LX/FVv;

.field public final A07:LX/F7I;

.field public final A08:LX/ECl;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, LX/Fyt;

    invoke-direct {v0}, LX/Fyt;-><init>()V

    invoke-direct {p0, v0}, LX/G2K;-><init>(LX/H6T;)V

    return-void
.end method

.method public constructor <init>(LX/H6T;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/G2K;->A05:LX/H6T;

    new-instance v0, LX/FVv;

    invoke-direct {v0}, LX/FVv;-><init>()V

    iput-object v0, p0, LX/G2K;->A06:LX/FVv;

    new-instance v0, LX/ECl;

    invoke-direct {v0, v1}, LX/ECl;-><init>(Z)V

    iput-object v0, p0, LX/G2K;->A08:LX/ECl;

    new-instance v0, LX/F7I;

    invoke-direct {v0}, LX/F7I;-><init>()V

    iput-object v0, p0, LX/G2K;->A07:LX/F7I;

    return-void
.end method


# virtual methods
.method public AYZ(LX/HDB;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/G2K;->A02:LX/HDB;

    iget-object v1, p0, LX/G2K;->A03:LX/HCh;

    if-eqz v1, :cond_0

    invoke-interface {p1}, LX/HDB;->Axk()LX/FZD;

    move-result-object v0

    invoke-interface {v1, v0}, LX/HCh;->Bfm(LX/FZD;)V

    :cond_0
    iget-object v1, p0, LX/G2K;->A08:LX/ECl;

    invoke-interface {p1}, LX/HDB;->Axk()LX/FZD;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/ECl;->Bfm(LX/FZD;)V

    return-void
.end method

.method public Aen()V
    .locals 1

    iget-object v0, p0, LX/G2K;->A03:LX/HCh;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/HCh;->Bfn()V

    :cond_0
    iget-object v0, p0, LX/G2K;->A08:LX/ECl;

    invoke-virtual {v0}, LX/ECl;->Bfn()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/G2K;->A02:LX/HDB;

    return-void
.end method

.method public B62(LX/FfA;)V
    .locals 0

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_0

    if-eqz p1, :cond_1

    invoke-static {p0, p1}, LX/2me;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, LX/G2K;

    iget-object v1, p0, LX/G2K;->A03:LX/HCh;

    iget-object v0, p1, LX/G2K;->A03:LX/HCh;

    if-eq v1, v0, :cond_0

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v1, p0, LX/G2K;->A03:LX/HCh;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :cond_0
    return v0
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GlLegacyRenderer("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/G2K;->A03:LX/HCh;

    invoke-static {v0, v1}, LX/001;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
