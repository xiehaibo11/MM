.class public final LX/GND;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/14N;


# instance fields
.field public final A00:LX/1B1;

.field public final A01:LX/14N;


# direct methods
.method public constructor <init>(LX/1B1;LX/14N;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/GND;->A01:LX/14N;

    iput-object p1, p0, LX/GND;->A00:LX/1B1;

    return-void
.end method


# virtual methods
.method public AbW(LX/1TQ;LX/14P;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, LX/GSW;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/GSW;

    iget v2, v5, LX/GSW;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/GSW;->label:I

    :goto_0
    iget-object v1, v5, LX/GSW;->result:Ljava/lang/Object;

    sget-object v4, LX/1Tk;->A02:LX/1Tk;

    iget v0, v5, LX/GSW;->label:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v3, :cond_2

    invoke-static {}, LX/000;->A0m()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/GSW;

    invoke-direct {v5, p1, p0}, LX/GSW;-><init>(LX/1TQ;LX/GND;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/1Tl;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/GND;->A01:LX/14N;

    iget-object v1, p0, LX/GND;->A00:LX/1B1;

    new-instance v0, LX/GN9;

    invoke-direct {v0, v1, p2}, LX/GN9;-><init>(LX/1B1;LX/14P;)V

    iput v3, v5, LX/GSW;->label:I

    invoke-interface {v2, v5, v0}, LX/14N;->AbW(LX/1TQ;LX/14P;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {v1}, LX/1Tl;->A01(Ljava/lang/Object;)V

    :cond_3
    invoke-static {}, LX/2mY;->A11()LX/DFM;

    move-result-object v0

    throw v0
.end method

.method public AyS()Ljava/util/List;
    .locals 1

    invoke-static {}, LX/03U;->createAndThrow()LX/03U;

    move-result-object v0

    throw v0
.end method
