.class public final LX/E6V;
.super LX/E6a;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/FaN;

.field public final A02:LX/FdA;

.field public final A03:LX/EkX;

.field public final A04:LX/EgK;

.field public final A05:Ljava/lang/Integer;

.field public final A06:LX/0mz;

.field public final A07:LX/0mz;

.field public final A08:LX/1A0;

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public constructor <init>(LX/FaN;LX/FdA;LX/EkX;LX/EgK;Ljava/lang/Integer;LX/0mz;LX/0mz;LX/1A0;IZZ)V
    .locals 1

    invoke-static {p3, p6}, LX/0mv;->A0a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p5, p4}, LX/7qP;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xc

    invoke-static {p2, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/G4Y;-><init>()V

    iput-object p3, p0, LX/E6V;->A03:LX/EkX;

    iput-boolean p10, p0, LX/E6V;->A09:Z

    iput-object p6, p0, LX/E6V;->A06:LX/0mz;

    iput-boolean p11, p0, LX/E6V;->A0A:Z

    iput-object p5, p0, LX/E6V;->A05:Ljava/lang/Integer;

    iput-object p4, p0, LX/E6V;->A04:LX/EgK;

    iput p9, p0, LX/E6V;->A00:I

    iput-object p8, p0, LX/E6V;->A08:LX/1A0;

    iput-object p1, p0, LX/E6V;->A01:LX/FaN;

    iput-object p7, p0, LX/E6V;->A07:LX/0mz;

    iput-object p2, p0, LX/E6V;->A02:LX/FdA;

    return-void
.end method

.method public static final A00(LX/G1I;LX/1A0;[Ljava/lang/Object;)V
    .locals 4

    iget-object v3, p0, LX/G1I;->A03:LX/FH5;

    if-nez v3, :cond_0

    new-instance v3, LX/FH5;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    :cond_0
    iget-object v0, p0, LX/G1I;->A05:LX/FjH;

    invoke-virtual {v0}, LX/FjH;->A06()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v3, LX/FH5;->A01:Ljava/util/List;

    invoke-static {v0}, LX/2me;->A07(Ljava/util/List;)I

    move-result v1

    new-instance v0, LX/FLI;

    invoke-direct {v0, v2, v1}, LX/FLI;-><init>(Ljava/lang/String;I)V

    new-instance v2, LX/FHb;

    invoke-direct {v2, v0, p1, p2}, LX/FHb;-><init>(LX/FLI;LX/1A0;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/G1I;->A02:LX/G0z;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/G0z;->A01:LX/Faq;

    iget-object v1, v2, LX/FHb;->A01:LX/FLI;

    iget-object v0, v0, LX/Faq;->A03:LX/FUW;

    iget-object v0, v0, LX/FUW;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/F6j;

    iget-object v0, v3, LX/FH5;->A01:Ljava/util/List;

    if-nez v0, :cond_1

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/FH5;->A01:Ljava/util/List;

    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v1}, LX/FHb;->A00(LX/F6j;)LX/FTQ;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v3, LX/FH5;->A00:Ljava/util/List;

    if-nez v0, :cond_2

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/FH5;->A00:Ljava/util/List;

    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    iput-object v3, p0, LX/G1I;->A03:LX/FH5;

    return-void

    :cond_4
    const-string v0, "ResolveContext not found in scope. Did you forget to call ComponentScope.withResolveContext?"

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/Dq1;LX/H30;LX/E6V;LX/FsW;LX/FLT;LX/0mz;LX/1A0;IIIZZZ)V
    .locals 9

    iget-object v0, p2, LX/E6V;->A04:LX/EgK;

    iget v0, v0, LX/EgK;->value:F

    invoke-static {p3, v0}, LX/EtW;->A00(LX/FsW;F)LX/FsN;

    move-result-object v1

    new-instance v5, LX/Gfy;

    invoke-direct {v5, p3, p6}, LX/Gfy;-><init>(LX/FsW;LX/1A0;)V

    const/4 v4, 0x0

    if-nez p10, :cond_0

    move-object v5, v4

    :cond_0
    new-instance v6, LX/Gfz;

    invoke-direct {v6, p3, p6}, LX/Gfz;-><init>(LX/FsW;LX/1A0;)V

    if-nez p11, :cond_1

    move-object v6, v4

    :cond_1
    new-instance v0, LX/GhG;

    invoke-direct {v0, p1, p3, p6}, LX/GhG;-><init>(LX/H30;LX/FsW;LX/1A0;)V

    if-eqz p12, :cond_2

    move-object v4, v0

    :cond_2
    new-instance v7, LX/Gfw;

    invoke-direct {v7, p3, p6}, LX/Gfw;-><init>(LX/FsW;LX/1A0;)V

    new-instance v8, LX/Gfx;

    invoke-direct {v8, v1, p6}, LX/Gfx;-><init>(LX/FsN;LX/1A0;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    move-object v1, p4

    iget-object v0, p4, LX/FLT;->A00:LX/F6S;

    iget-object v0, v0, LX/F6S;->A00:LX/H6s;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/H6s;->Aue()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, LX/Dq1;->Amm()LX/FjH;

    move-result-object v0

    new-instance v3, LX/GpT;

    invoke-direct/range {v3 .. v8}, LX/GpT;-><init>(LX/0mz;LX/0mz;LX/0mz;LX/0mz;LX/0mz;)V

    move-object v2, p5

    move/from16 v6, p7

    move/from16 v4, p8

    move/from16 v5, p9

    invoke-static/range {v0 .. v6}, LX/Etb;->A00(LX/FjH;LX/FLT;LX/0mz;LX/1A0;III)V

    return-void

    :cond_3
    const-string v1, "FeedbackContextualMenuHelper"

    const-string v0, "Can\'t find anchor handle view"

    invoke-static {v1, v0}, LX/FlO;->A09(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
