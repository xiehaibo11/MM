.class public final LX/G0x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HC1;


# instance fields
.field public A00:LX/F1z;

.field public A01:Z

.field public final A02:Ljava/lang/String;

.field public final A03:LX/0mz;

.field public final A04:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0mz;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/G0x;->A04:[Ljava/lang/Object;

    iput-object p2, p0, LX/G0x;->A03:LX/0mz;

    iput-object p1, p0, LX/G0x;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public AYY()V
    .locals 2

    iget-boolean v0, p0, LX/G0x;->A01:Z

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/G0x;->A03:LX/0mz;

    invoke-interface {v0}, LX/0mz;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F1z;

    iput-object v0, p0, LX/G0x;->A00:LX/F1z;

    iput-boolean v1, p0, LX/G0x;->A01:Z

    return-void

    :cond_0
    const-string v0, "Attach should only be called when detached!"

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public Aen()V
    .locals 1

    iget-boolean v0, p0, LX/G0x;->A01:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/G0x;->A00:LX/F1z;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/F1z;->A00:LX/0mz;

    invoke-interface {v0}, LX/0mz;->invoke()Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/G0x;->A01:Z

    return-void

    :cond_1
    const-string v0, "Detach should only be called when attached!"

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public B2m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/G0x;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public BxP(LX/HC1;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    check-cast p1, LX/G0x;

    iget-object v1, p0, LX/G0x;->A04:[Ljava/lang/Object;

    iget-object v0, p1, LX/G0x;->A04:[Ljava/lang/Object;

    invoke-static {v1, v0}, LX/Ciy;->A03(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public C3q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
