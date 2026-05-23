.class public LX/G6t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HA9;


# instance fields
.field public A00:LX/FGe;

.field public final A01:LX/FjL;

.field public final A02:LX/FkK;

.field public final A03:LX/HA8;


# direct methods
.method public constructor <init>(LX/FjL;LX/FkK;LX/HA8;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/G6t;->A02:LX/FkK;

    iput-object p3, p0, LX/G6t;->A03:LX/HA8;

    iput-object p1, p0, LX/G6t;->A01:LX/FjL;

    new-instance v0, LX/FGe;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/G6t;->A00:LX/FGe;

    sget-object v0, LX/Ef4;->A04:LX/Ef4;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, LX/FjL;->A0B(LX/Ef4;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    invoke-interface {p3}, LX/HA8;->B5O()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    const-string v1, "FrameRender should have media graph support for MediaComposition"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method public Ad6()LX/HDP;
    .locals 1

    new-instance v0, LX/G6p;

    invoke-direct {v0, p0}, LX/G6p;-><init>(LX/G6t;)V

    return-object v0
.end method

.method public Ad9()LX/HDa;
    .locals 1

    new-instance v0, LX/G6s;

    invoke-direct {v0, p0}, LX/G6s;-><init>(LX/G6t;)V

    return-object v0
.end method
