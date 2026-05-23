.class public final LX/GDe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H8d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BEr(LX/HAN;LX/HAN;LX/1TQ;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p1}, LX/HAN;->Axe()I

    move-result v1

    invoke-interface {p2}, LX/HAN;->Axe()I

    move-result v0

    if-eq v1, v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    return-object p2
.end method
