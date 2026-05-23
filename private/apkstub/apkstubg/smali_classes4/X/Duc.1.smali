.class public final LX/Duc;
.super LX/Due;
.source ""


# instance fields
.field public final synthetic A00:LX/Duy;


# direct methods
.method public constructor <init>(LX/Duy;)V
    .locals 0

    iput-object p1, p0, LX/Duc;->A00:LX/Duy;

    invoke-direct {p0, p1}, LX/Due;-><init>(LX/Dub;)V

    return-void
.end method


# virtual methods
.method public BEi(J)LX/Fu4;
    .locals 6

    invoke-virtual {p0, p1, p2}, LX/Fu4;->A0J(J)V

    iget-object v0, p0, LX/Due;->A04:LX/Dub;

    iget-object v5, v0, LX/Dub;->A0H:LX/FuA;

    invoke-virtual {v5}, LX/FuA;->A0B()LX/0UK;

    move-result-object v0

    iget v4, v0, LX/0UK;->A00:I

    if-lez v4, :cond_1

    iget-object v3, v0, LX/0UK;->A01:[Ljava/lang/Object;

    const/4 v2, 0x0

    :cond_0
    aget-object v0, v3, v2

    check-cast v0, LX/FuA;

    iget-object v0, v0, LX/FuA;->A0U:LX/FNH;

    iget-object v1, v0, LX/FNH;->A05:LX/DuS;

    invoke-static {v1}, LX/0mv;->A0T(Ljava/lang/Object;)V

    sget-object v0, LX/00Q;->A0C:Ljava/lang/Integer;

    iput-object v0, v1, LX/DuS;->A05:Ljava/lang/Integer;

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v4, :cond_0

    :cond_1
    iget-object v1, v5, LX/FuA;->A07:LX/HBu;

    invoke-virtual {v5}, LX/FuA;->A0I()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, p0, v0, p1, p2}, LX/HBu;->BEg(LX/HGc;Ljava/util/List;J)LX/HBv;

    move-result-object v0

    invoke-static {v0, p0}, LX/Due;->A00(LX/HBv;LX/Due;)V

    return-object p0
.end method
