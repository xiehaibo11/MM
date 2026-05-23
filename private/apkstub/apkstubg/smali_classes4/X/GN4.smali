.class public final LX/GN4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/14M;


# instance fields
.field public final synthetic A00:Ljava/lang/Object;

.field public final synthetic A01:LX/1B2;

.field public final synthetic A02:LX/14M;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/1B2;LX/14M;)V
    .locals 0

    iput-object p1, p0, LX/GN4;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/GN4;->A02:LX/14M;

    iput-object p2, p0, LX/GN4;->A01:LX/1B2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AbW(LX/1TQ;LX/14P;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, LX/GTY;

    if-eqz v0, :cond_4

    move-object v7, p1

    check-cast v7, LX/GTY;

    iget v2, v7, LX/GTY;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v7, LX/GTY;->label:I

    :goto_0
    iget-object v2, v7, LX/GTY;->result:Ljava/lang/Object;

    sget-object v6, LX/1Tk;->A02:LX/1Tk;

    iget v0, v7, LX/GTY;->label:I

    const/4 v5, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_2

    if-ne v0, v5, :cond_5

    invoke-static {v2}, LX/1Tl;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0

    :cond_1
    invoke-static {v2}, LX/5FX;->A18(Ljava/lang/Object;)LX/AMj;

    move-result-object v4

    iget-object v0, p0, LX/GN4;->A00:Ljava/lang/Object;

    iput-object v0, v4, LX/AMj;->element:Ljava/lang/Object;

    iput-object p0, v7, LX/GTY;->L$0:Ljava/lang/Object;

    iput-object p2, v7, LX/GTY;->L$1:Ljava/lang/Object;

    iput-object v4, v7, LX/GTY;->L$2:Ljava/lang/Object;

    iput v1, v7, LX/GTY;->label:I

    invoke-interface {p2, v0, v7}, LX/14P;->AgD(Ljava/lang/Object;LX/1TQ;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v6, :cond_3

    move-object v0, p0

    goto :goto_1

    :cond_2
    iget-object v4, v7, LX/GTY;->L$2:Ljava/lang/Object;

    iget-object p2, v7, LX/GTY;->L$1:Ljava/lang/Object;

    iget-object v0, v7, LX/GTY;->L$0:Ljava/lang/Object;

    check-cast v0, LX/GN4;

    invoke-static {v2}, LX/1Tl;->A01(Ljava/lang/Object;)V

    :goto_1
    iget-object v3, v0, LX/GN4;->A02:LX/14M;

    iget-object v2, v0, LX/GN4;->A01:LX/1B2;

    const/4 v0, 0x1

    new-instance v1, LX/GN7;

    invoke-direct {v1, v2, v4, p2, v0}, LX/GN7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x0

    iput-object v0, v7, LX/GTY;->L$0:Ljava/lang/Object;

    iput-object v0, v7, LX/GTY;->L$1:Ljava/lang/Object;

    iput-object v0, v7, LX/GTY;->L$2:Ljava/lang/Object;

    iput v5, v7, LX/GTY;->label:I

    invoke-interface {v3, v7, v1}, LX/14M;->AbW(LX/1TQ;LX/14P;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    :cond_3
    return-object v6

    :cond_4
    new-instance v7, LX/GTY;

    invoke-direct {v7, p1, p0}, LX/GTY;-><init>(LX/1TQ;LX/GN4;)V

    goto :goto_0

    :cond_5
    invoke-static {}, LX/000;->A0m()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
