.class public final LX/G8q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HCR;


# instance fields
.field public final A00:LX/Esh;

.field public final A01:LX/H46;

.field public final A02:LX/Esl;


# direct methods
.method public constructor <init>(LX/Esh;LX/H46;LX/Esl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/G8q;->A02:LX/Esl;

    iput-object p1, p0, LX/G8q;->A00:LX/Esh;

    iput-object p2, p0, LX/G8q;->A01:LX/H46;

    return-void
.end method


# virtual methods
.method public final C5v()LX/ELh;
    .locals 2

    iget-object v0, p0, LX/G8q;->A01:LX/H46;

    instance-of v0, v0, LX/ELh;

    if-eqz v0, :cond_0

    new-instance v0, LX/ELn;

    invoke-direct {v0}, LX/ELn;-><init>()V

    return-object v0

    :cond_0
    sget-object v1, LX/ELn;->zzb:LX/ELn;

    new-instance v0, LX/ELg;

    invoke-direct {v0, v1}, LX/ELg;-><init>(LX/ELh;)V

    invoke-static {v0}, LX/ELg;->A00(LX/ELg;)V

    iget-object v0, v0, LX/ELg;->A00:LX/ELh;

    return-object v0
.end method

.method public final C62(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/ELh;

    iget-object v1, p1, LX/ELh;->zzc:LX/Fh2;

    iget-boolean v0, v1, LX/Fh2;->A01:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Fh2;->A01:Z

    :cond_0
    const-string v0, "zzb"

    invoke-static {v0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public final C64(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1, p2}, LX/FTG;->A00(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final C66(LX/FVW;Ljava/lang/Object;[BII)V
    .locals 2

    check-cast p2, LX/ELh;

    iget-object v1, p2, LX/ELh;->zzc:LX/Fh2;

    sget-object v0, LX/Fh2;->A04:LX/Fh2;

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/Fh2;->A00()LX/Fh2;

    move-result-object v0

    iput-object v0, p2, LX/ELh;->zzc:LX/Fh2;

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final C67(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/ELh;

    iget-object v1, p1, LX/ELh;->zzc:LX/Fh2;

    check-cast p2, LX/ELh;

    iget-object v0, p2, LX/ELh;->zzc:LX/Fh2;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/Dqs;->A1U(I)Z

    move-result v0

    return v0
.end method

.method public final zza(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, LX/ELh;

    iget-object v0, p1, LX/ELh;->zzc:LX/Fh2;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
