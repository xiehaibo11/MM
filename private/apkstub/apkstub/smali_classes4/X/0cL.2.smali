.class public final LX/0cL;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic $onRemainingScrollOffsetUpdate:LX/1A0;

.field public final synthetic $remainingScrollOffset:LX/DBt;


# direct methods
.method public constructor <init>(LX/1A0;LX/DBt;)V
    .locals 1

    iput-object p2, p0, LX/0cL;->$remainingScrollOffset:LX/DBt;

    iput-object p1, p0, LX/0cL;->$onRemainingScrollOffsetUpdate:LX/1A0;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00(F)V
    .locals 2

    iget-object v1, p0, LX/0cL;->$remainingScrollOffset:LX/DBt;

    iget v0, v1, LX/DBt;->element:F

    sub-float/2addr v0, p1

    iput v0, v1, LX/DBt;->element:F

    iget-object v1, p0, LX/0cL;->$onRemainingScrollOffsetUpdate:LX/1A0;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, LX/000;->A06(Ljava/lang/Object;)F

    move-result v0

    invoke-virtual {p0, v0}, LX/0cL;->A00(F)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
