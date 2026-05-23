.class public LX/FMp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/BxQ;

.field public final A01:LX/Edi;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/BxQ;LX/Edi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/FMp;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/FMp;->A02:Ljava/lang/String;

    iput-object p5, p0, LX/FMp;->A03:Ljava/lang/String;

    iput-object p6, p0, LX/FMp;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, LX/FMp;->A00:LX/BxQ;

    iput-object p2, p0, LX/FMp;->A01:LX/Edi;

    iput-boolean p7, p0, LX/FMp;->A06:Z

    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/FMp;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/FMp;

    iget-object v1, p0, LX/FMp;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/FMp;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02S;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/FMp;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/FMp;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02S;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/FMp;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/FMp;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02S;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/FMp;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, p1, LX/FMp;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v1, v0}, LX/02S;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/FMp;->A01:LX/Edi;

    iget-object v0, p1, LX/FMp;->A01:LX/Edi;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/FMp;->A00:LX/BxQ;

    iget-object v0, p1, LX/FMp;->A00:LX/BxQ;

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/FMp;->A06:Z

    iget-boolean v0, p1, LX/FMp;->A06:Z

    if-ne v1, v0, :cond_1

    :cond_0
    return v3

    :cond_1
    const/4 v3, 0x0

    return v3

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, LX/FMp;->A04:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, LX/FMp;->A02:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, LX/FMp;->A03:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, p0, LX/FMp;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    iget-object v0, p0, LX/FMp;->A00:LX/BxQ;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    iget-object v0, p0, LX/FMp;->A01:LX/Edi;

    aput-object v0, v2, v1

    iget-boolean v0, p0, LX/FMp;->A06:Z

    invoke-static {v2, v0}, LX/Dqs;->A1P([Ljava/lang/Object;Z)V

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/Dqs;->A1Q([Ljava/lang/Object;Z)V

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
