.class public abstract LX/094;
.super LX/DtQ;
.source ""

# interfaces
.implements LX/HGr;
.implements LX/0mL;


# instance fields
.field public A00:LX/0mz;

.field public A01:Z

.field public final A02:LX/HGq;


# direct methods
.method public constructor <init>(LX/0mz;)V
    .locals 2

    invoke-direct {p0}, LX/DtQ;-><init>()V

    iput-object p1, p0, LX/094;->A00:LX/0mz;

    const/4 v1, 0x0

    new-instance v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1;

    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1;-><init>(LX/094;LX/1TQ;)V

    invoke-static {v0}, LX/Ffs;->A02(LX/1B1;)LX/Dth;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/DtQ;->A0j(LX/H5p;)V

    iput-object v0, p0, LX/094;->A02:LX/HGq;

    return-void
.end method

.method public static final synthetic A00(LX/094;)Z
    .locals 0

    iget-boolean p0, p0, LX/094;->A01:Z

    return p0
.end method


# virtual methods
.method public final A0l()LX/0mz;
    .locals 1

    iget-object v0, p0, LX/094;->A00:LX/0mz;

    return-object v0
.end method

.method public final A0m(LX/0mz;)V
    .locals 0

    iput-object p1, p0, LX/094;->A00:LX/0mz;

    return-void
.end method

.method public synthetic B6j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BJN()V
    .locals 1

    iget-object v0, p0, LX/094;->A02:LX/HGq;

    invoke-interface {v0}, LX/HGr;->BJN()V

    return-void
.end method

.method public synthetic BNF()V
    .locals 0

    invoke-static {p0}, LX/FOw;->A00(LX/HGr;)V

    return-void
.end method

.method public BRF(LX/0kW;)V
    .locals 1

    invoke-interface {p1}, LX/0kW;->B8C()Z

    move-result v0

    iput-boolean v0, p0, LX/094;->A01:Z

    return-void
.end method

.method public BY2(LX/FM4;LX/EdY;J)V
    .locals 1

    iget-object v0, p0, LX/094;->A02:LX/HGq;

    invoke-interface {v0, p1, p2, p3, p4}, LX/HGr;->BY2(LX/FM4;LX/EdY;J)V

    return-void
.end method

.method public synthetic BiG()V
    .locals 0

    invoke-static {p0}, LX/FOw;->A01(LX/HGr;)V

    return-void
.end method
