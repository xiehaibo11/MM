.class public final LX/0aW;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic $scrollerPosition:LX/0K1;


# direct methods
.method public constructor <init>(LX/0K1;)V
    .locals 1

    iput-object p1, p0, LX/0aW;->$scrollerPosition:LX/0K1;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, LX/000;->A06(Ljava/lang/Object;)F

    move-result v3

    iget-object v0, p0, LX/0aW;->$scrollerPosition:LX/0K1;

    iget-object v0, v0, LX/0K1;->A03:LX/0mA;

    invoke-interface {v0}, LX/0mA;->Apz()F

    move-result v1

    add-float/2addr v1, v3

    iget-object v0, p0, LX/0aW;->$scrollerPosition:LX/0K1;

    iget-object v0, v0, LX/0K1;->A02:LX/0mA;

    invoke-interface {v0}, LX/0mA;->Apz()F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    iget-object v0, p0, LX/0aW;->$scrollerPosition:LX/0K1;

    iget-object v0, v0, LX/0K1;->A02:LX/0mA;

    invoke-interface {v0}, LX/0mA;->Apz()F

    move-result v3

    iget-object v0, p0, LX/0aW;->$scrollerPosition:LX/0K1;

    iget-object v0, v0, LX/0K1;->A03:LX/0mA;

    invoke-interface {v0}, LX/0mA;->Apz()F

    move-result v0

    sub-float/2addr v3, v0

    :cond_0
    :goto_0
    iget-object v2, p0, LX/0aW;->$scrollerPosition:LX/0K1;

    iget-object v0, v2, LX/0K1;->A03:LX/0mA;

    invoke-interface {v0}, LX/0mA;->Apz()F

    move-result v1

    add-float/2addr v1, v3

    iget-object v0, v2, LX/0K1;->A03:LX/0mA;

    invoke-interface {v0, v1}, LX/0mA;->Bsx(F)V

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    iget-object v0, p0, LX/0aW;->$scrollerPosition:LX/0K1;

    iget-object v0, v0, LX/0K1;->A03:LX/0mA;

    invoke-interface {v0}, LX/0mA;->Apz()F

    move-result v0

    neg-float v3, v0

    goto :goto_0
.end method
