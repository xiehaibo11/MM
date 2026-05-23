.class public LX/GCQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H8X;


# instance fields
.field public final A00:LX/FXZ;

.field public final A01:LX/FJU;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/FXZ;LX/FJU;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/GCQ;->A01:LX/FJU;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/GCQ;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/GCQ;->A00:LX/FXZ;

    invoke-virtual {p2, p1, p3, p3}, LX/FJU;->A00(LX/FXZ;Ljava/lang/Object;Ljava/lang/Object;)LX/Fa6;

    move-result-object v0

    invoke-virtual {v0}, LX/Fa6;->A00()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/GCQ;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
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

    check-cast p1, LX/GCQ;

    iget-object v1, p0, LX/GCQ;->A01:LX/FJU;

    iget-object v0, p1, LX/GCQ;->A01:LX/FJU;

    invoke-static {v1, v0}, LX/02S;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/GCQ;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/GCQ;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/GCQ;->A00:LX/FXZ;

    iget-object v0, p1, LX/GCQ;->A00:LX/FXZ;

    invoke-static {v1, v0}, LX/02S;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    const/4 v3, 0x0

    return v3

    :cond_2
    return v2
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/GCQ;->A02:Ljava/lang/Object;

    return-object v0
.end method
