.class public final LX/090;
.super LX/0SW;
.source ""

# interfaces
.implements LX/HGp;
.implements LX/HGm;
.implements LX/0kA;


# static fields
.field public static final A02:LX/0C3;


# instance fields
.field public A00:LX/0kq;

.field public A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0C3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/090;->A02:LX/0C3;

    return-void
.end method

.method public constructor <init>(LX/0kq;)V
    .locals 0

    invoke-direct {p0}, LX/0SW;-><init>()V

    iput-object p1, p0, LX/090;->A00:LX/0kq;

    return-void
.end method

.method public static final A00(LX/090;LX/DpB;LX/0mz;)LX/0J9;
    .locals 3

    invoke-virtual {p0}, LX/0SW;->A0W()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/090;->A01:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/Fjt;->A03(LX/H5p;)LX/Dub;

    move-result-object v1

    invoke-interface {p1}, LX/DpB;->B7E()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, LX/0mz;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0J9;

    if-eqz v0, :cond_0

    invoke-static {v0, v1, p1}, LX/090;->A03(LX/0J9;LX/DpB;LX/DpB;)LX/0J9;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v2
.end method

.method public static final synthetic A01(LX/090;LX/DpB;LX/0mz;)LX/0J9;
    .locals 0

    invoke-static {p0, p1, p2}, LX/090;->A00(LX/090;LX/DpB;LX/0mz;)LX/0J9;

    move-result-object p0

    return-object p0
.end method

.method public static final A02(LX/0J9;LX/DpB;LX/DpB;)LX/0J9;
    .locals 2

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, LX/DpB;->BCg(LX/DpB;Z)LX/0J9;

    move-result-object v0

    iget v1, v0, LX/0J9;->A01:F

    iget v0, v0, LX/0J9;->A03:F

    invoke-static {v1, v0}, LX/001;->A0b(FF)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/0J9;->A02(J)LX/0J9;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic A03(LX/0J9;LX/DpB;LX/DpB;)LX/0J9;
    .locals 0

    invoke-static {p0, p1, p2}, LX/090;->A02(LX/0J9;LX/DpB;LX/DpB;)LX/0J9;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A0Z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0i()LX/0kq;
    .locals 1

    iget-object v0, p0, LX/090;->A00:LX/0kq;

    return-object v0
.end method

.method public AZK(LX/DpB;LX/1TQ;LX/0mz;)Ljava/lang/Object;
    .locals 6

    new-instance v5, LX/0ZV;

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    invoke-direct {v5, p0, p1, p3}, LX/0ZV;-><init>(LX/090;LX/DpB;LX/0mz;)V

    const/4 v3, 0x0

    new-instance v0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringChildIntoView$2;

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringChildIntoView$2;-><init>(LX/090;LX/DpB;LX/1TQ;LX/0mz;LX/0mz;)V

    invoke-static {p2, v0}, LX/1Hk;->A00(LX/1TQ;LX/1B1;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/2fB;->A03()LX/1Tk;

    move-result-object v0

    if-eq v1, v0, :cond_0

    sget-object v1, LX/11N;->A00:LX/11N;

    :cond_0
    return-object v1
.end method

.method public B2U()Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/090;->A02:LX/0C3;

    return-object v0
.end method

.method public BXl(LX/DpB;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/090;->A01:Z

    return-void
.end method

.method public synthetic BaM(J)V
    .locals 0

    return-void
.end method
