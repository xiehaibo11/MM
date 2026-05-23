.class public final LX/GNG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HJ6;


# instance fields
.field public final A00:LX/HJ6;

.field public final A01:LX/HD4;


# direct methods
.method public constructor <init>(LX/HJ6;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GNG;->A00:LX/HJ6;

    invoke-interface {p1}, LX/HJ6;->AoG()LX/HD4;

    move-result-object v1

    new-instance v0, LX/GNc;

    invoke-direct {v0, v1}, LX/GNc;-><init>(LX/HD4;)V

    iput-object v0, p0, LX/GNG;->A01:LX/HD4;

    return-void
.end method


# virtual methods
.method public Aek(LX/HDV;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-interface {p1}, LX/HDV;->AeD()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/GNG;->A00:LX/HJ6;

    invoke-interface {p1, v0}, LX/HDV;->AeF(LX/H8w;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public AoG()LX/HD4;
    .locals 1

    iget-object v0, p0, LX/GNG;->A01:LX/HD4;

    return-object v0
.end method

.method public BrS(Ljava/lang/Object;LX/HDI;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/GNG;->A00:LX/HJ6;

    invoke-interface {v0, p1, p2}, LX/H8x;->BrS(Ljava/lang/Object;LX/HDI;)V

    return-void

    :cond_0
    check-cast p2, LX/GNg;

    iget-object v0, p2, LX/GNg;->A02:LX/FJY;

    const-string v1, "null"

    iget-object v0, v0, LX/FJY;->A01:LX/FZY;

    invoke-virtual {v0, v1}, LX/FZY;->A02(Ljava/lang/String;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_0

    check-cast p1, LX/GNG;

    iget-object v1, p0, LX/GNG;->A00:LX/HJ6;

    iget-object v0, p1, LX/GNG;->A00:LX/HJ6;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/GNG;->A00:LX/HJ6;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
