.class public final LX/Gtd;
.super LX/0my;
.source ""

# interfaces
.implements LX/1B1;


# static fields
.field public static final A00:LX/Gtd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Gtd;

    invoke-direct {v0}, LX/Gtd;-><init>()V

    sput-object v0, LX/Gtd;->A00:LX/Gtd;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LX/HFV;

    check-cast p2, LX/0lN;

    check-cast p1, LX/FuA;

    iput-object p2, p1, LX/FuA;->A02:LX/0lN;

    sget-object v0, LX/FlH;->A00:LX/077;

    check-cast p2, LX/07l;

    invoke-static {v0, p2}, LX/0Ca;->A00(LX/0Io;LX/0mT;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dpv;

    invoke-virtual {p1, v0}, LX/FuA;->Bse(LX/Dpv;)V

    sget-object v0, LX/FlH;->A01:LX/077;

    invoke-static {v0, p2}, LX/0Ca;->A00(LX/0Io;LX/0mT;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bx4;

    invoke-virtual {p1, v0}, LX/FuA;->BtM(LX/Bx4;)V

    sget-object v0, LX/FlH;->A05:LX/077;

    invoke-static {v0, p2}, LX/0Ca;->A00(LX/0Io;LX/0mT;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HCX;

    invoke-virtual {p1, v0}, LX/FuA;->Bw3(LX/HCX;)V

    iget-object v0, p1, LX/FuA;->A0W:LX/Fjl;

    const v7, 0x8000

    iget-object v6, v0, LX/Fjl;->A02:LX/0SW;

    iget v0, v6, LX/0SW;->A00:I

    and-int/2addr v0, v7

    if-eqz v0, :cond_7

    :goto_0
    iget v0, v6, LX/0SW;->A01:I

    and-int/2addr v0, v7

    if-eqz v0, :cond_6

    const/4 v5, 0x0

    move-object v4, v6

    :goto_1
    instance-of v0, v4, LX/HGf;

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    iget-object v1, v4, LX/0SW;->A03:LX/0SW;

    iget-boolean v0, v1, LX/0SW;->A08:Z

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/Fjx;->A04(LX/0SW;)V

    :cond_0
    :goto_2
    invoke-static {v5}, LX/Fjt;->A00(LX/0UK;)LX/0SW;

    move-result-object v4

    :goto_3
    if-eqz v4, :cond_6

    goto :goto_1

    :cond_1
    iput-boolean v3, v1, LX/0SW;->A09:Z

    goto :goto_2

    :cond_2
    iget v0, v4, LX/0SW;->A01:I

    and-int/2addr v0, v7

    if-eqz v0, :cond_0

    instance-of v0, v4, LX/DtQ;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/DtQ;

    iget-object v2, v0, LX/DtQ;->A00:LX/0SW;

    const/4 v1, 0x0

    :goto_4
    if-eqz v2, :cond_5

    iget v0, v2, LX/0SW;->A01:I

    and-int/2addr v0, v7

    if-eqz v0, :cond_3

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v3, :cond_4

    move-object v4, v2

    :cond_3
    :goto_5
    iget-object v2, v2, LX/0SW;->A02:LX/0SW;

    goto :goto_4

    :cond_4
    invoke-static {v5}, LX/001;->A0k(LX/0UK;)LX/0UK;

    move-result-object v5

    invoke-static {v5, v4}, LX/Dqr;->A0D(LX/0UK;LX/0SW;)LX/0SW;

    move-result-object v4

    invoke-virtual {v5, v2}, LX/0UK;->A0B(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_5
    if-ne v1, v3, :cond_0

    goto :goto_3

    :cond_6
    iget v0, v6, LX/0SW;->A00:I

    and-int/2addr v0, v7

    if-eqz v0, :cond_7

    iget-object v6, v6, LX/0SW;->A02:LX/0SW;

    if-eqz v6, :cond_7

    goto :goto_0

    :cond_7
    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
