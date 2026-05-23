.class public LX/G2y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H79;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/G2y;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/G2y;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BR0()V
    .locals 4

    iget v1, p0, LX/G2y;->$t:I

    iget-object v0, p0, LX/G2y;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v0, LX/FyT;

    iget-object v3, v0, LX/FyT;->A03:LX/Fag;

    iget-object v2, v0, LX/FyT;->A04:Ljava/util/List;

    const/4 v1, 0x1

    new-instance v0, LX/FyQ;

    invoke-direct {v0, p0, v1}, LX/FyQ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3, v2}, LX/Fag;->A00(LX/H9Y;LX/Fag;Ljava/util/List;)V

    return-void

    :cond_0
    check-cast v0, LX/H79;

    invoke-interface {v0}, LX/H79;->BR0()V

    return-void
.end method
