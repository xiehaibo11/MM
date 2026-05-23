.class public final LX/0bM;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic this$0:LX/0Pt;


# direct methods
.method public constructor <init>(LX/0Pt;)V
    .locals 1

    iput-object p1, p0, LX/0bM;->this$0:LX/0Pt;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00(F)Ljava/lang/Float;
    .locals 6

    iget-object v0, p0, LX/0bM;->this$0:LX/0Pt;

    iget-object v0, v0, LX/0Pt;->A03:LX/0mB;

    invoke-interface {v0}, LX/0mB;->Arn()I

    move-result v0

    int-to-float v2, v0

    add-float/2addr v2, p1

    iget-object v1, p0, LX/0bM;->this$0:LX/0Pt;

    iget v0, v1, LX/0Pt;->A00:F

    add-float/2addr v2, v0

    iget-object v0, v1, LX/0Pt;->A01:LX/0mB;

    invoke-interface {v0}, LX/0mB;->Arn()I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/7jb;->A01(FFF)F

    move-result v5

    cmpg-float v0, v2, v5

    invoke-static {v0}, LX/000;->A1O(I)Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    iget-object v0, p0, LX/0bM;->this$0:LX/0Pt;

    iget-object v0, v0, LX/0Pt;->A03:LX/0mB;

    invoke-interface {v0}, LX/0mB;->Arn()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v5, v0

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget-object v2, p0, LX/0bM;->this$0:LX/0Pt;

    iget-object v0, v2, LX/0Pt;->A03:LX/0mB;

    invoke-interface {v0}, LX/0mB;->Arn()I

    move-result v1

    add-int/2addr v1, v3

    iget-object v0, v2, LX/0Pt;->A03:LX/0mB;

    invoke-interface {v0, v1}, LX/0mB;->BtD(I)V

    iget-object v1, p0, LX/0bM;->this$0:LX/0Pt;

    int-to-float v0, v3

    sub-float v0, v5, v0

    iput v0, v1, LX/0Pt;->A00:F

    if-eqz v4, :cond_0

    move p1, v5

    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, LX/000;->A06(Ljava/lang/Object;)F

    move-result v0

    invoke-virtual {p0, v0}, LX/0bM;->A00(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
