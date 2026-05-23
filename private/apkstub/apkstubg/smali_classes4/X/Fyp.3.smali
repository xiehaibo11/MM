.class public LX/Fyp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H6R;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Fyp;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Fyp;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BWq(II)V
    .locals 4

    iget v0, p0, LX/Fyp;->$t:I

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/Fyp;->A00:Ljava/lang/Object;

    check-cast v3, LX/E0P;

    iget v0, v3, LX/E0P;->A00:I

    if-eq v0, p1, :cond_1

    iput p1, v3, LX/E0P;->A00:I

    iget-object v0, v3, LX/E0P;->A04:Ljava/util/HashMap;

    invoke-static {v0}, LX/0mZ;->A0o(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/0mv;->A0P(Ljava/lang/Object;)V

    check-cast v1, LX/FaB;

    iget v0, v3, LX/E0P;->A00:I

    iput v0, v1, LX/FaB;->A06:I

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/Fyp;->A00:Ljava/lang/Object;

    check-cast v1, LX/E0O;

    iget-object v0, v1, LX/E0O;->A0i:LX/HDs;

    invoke-interface {v0, p2}, LX/HDs;->BWp(I)V

    iget-object v0, v1, LX/E0O;->A0P:LX/FVg;

    invoke-static {v1, v0}, LX/E0O;->A05(LX/E0O;LX/FVg;)V

    :cond_1
    return-void
.end method
