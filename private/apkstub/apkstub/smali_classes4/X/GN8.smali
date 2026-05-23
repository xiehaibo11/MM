.class public final LX/GN8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/14P;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:LX/4As;

.field public final synthetic A03:LX/14P;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/4As;LX/14P;I)V
    .locals 0

    iput-object p2, p0, LX/GN8;->A02:LX/4As;

    iput p4, p0, LX/GN8;->A00:I

    iput-object p3, p0, LX/GN8;->A03:LX/14P;

    iput-object p1, p0, LX/GN8;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AgD(Ljava/lang/Object;LX/1TQ;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, LX/GSS;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, LX/GSS;

    iget v2, v6, LX/GSS;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/GSS;->label:I

    :goto_0
    iget-object v1, v6, LX/GSS;->result:Ljava/lang/Object;

    sget-object v5, LX/1Tk;->A02:LX/1Tk;

    iget v0, v6, LX/GSS;->label:I

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v3, :cond_3

    if-eq v0, v4, :cond_3

    invoke-static {}, LX/000;->A0m()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/GSS;

    invoke-direct {v6, p2, p0}, LX/GSS;-><init>(LX/1TQ;LX/GN8;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/1Tl;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/GN8;->A02:LX/4As;

    iget v0, v1, LX/4As;->element:I

    add-int/lit8 v2, v0, 0x1

    iput v2, v1, LX/4As;->element:I

    iget v0, p0, LX/GN8;->A00:I

    iget-object v1, p0, LX/GN8;->A03:LX/14P;

    if-ge v2, v0, :cond_2

    iput v3, v6, LX/GSS;->label:I

    invoke-interface {v1, p1, v6}, LX/14P;->AgD(Ljava/lang/Object;LX/1TQ;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    if-ne v0, v5, :cond_4

    return-object v5

    :cond_2
    iget-object v0, p0, LX/GN8;->A01:Ljava/lang/Object;

    iput v4, v6, LX/GSS;->label:I

    invoke-static {p1, v0, v6, v1}, LX/EvJ;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/1TQ;LX/14P;)LX/1Tk;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-static {v1}, LX/1Tl;->A01(Ljava/lang/Object;)V

    :cond_4
    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
