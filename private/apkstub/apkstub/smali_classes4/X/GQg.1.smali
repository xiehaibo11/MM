.class public abstract LX/GQg;
.super Ljava/security/MessageDigest;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/HCV;


# direct methods
.method public constructor <init>(LX/HCV;)V
    .locals 1

    invoke-interface {p1}, LX/HCV;->Ajd()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/MessageDigest;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/GQg;->A01:LX/HCV;

    invoke-interface {p1}, LX/HCV;->AoN()I

    move-result v0

    iput v0, p0, LX/GQg;->A00:I

    return-void
.end method


# virtual methods
.method public engineDigest()[B
    .locals 3

    iget v0, p0, LX/GQg;->A00:I

    new-array v2, v0, [B

    iget-object v1, p0, LX/GQg;->A01:LX/HCV;

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, LX/HCV;->AfQ([BI)V

    return-object v2
.end method

.method public engineGetDigestLength()I
    .locals 1

    iget v0, p0, LX/GQg;->A00:I

    return v0
.end method

.method public engineReset()V
    .locals 1

    iget-object v0, p0, LX/GQg;->A01:LX/HCV;

    invoke-interface {v0}, LX/HCV;->reset()V

    return-void
.end method

.method public engineUpdate(B)V
    .locals 1

    iget-object v0, p0, LX/GQg;->A01:LX/HCV;

    invoke-interface {v0, p1}, LX/HCV;->C2H(B)V

    return-void
.end method

.method public engineUpdate([BII)V
    .locals 1

    iget-object v0, p0, LX/GQg;->A01:LX/HCV;

    invoke-interface {v0, p1, p2, p3}, LX/HCV;->update([BII)V

    return-void
.end method
