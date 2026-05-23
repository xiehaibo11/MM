.class public final LX/0bv;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic $placeholderAlpha:LX/0kO;


# direct methods
.method public constructor <init>(LX/0kO;)V
    .locals 1

    iput-object p1, p0, LX/0bv;->$placeholderAlpha:LX/0kO;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00(LX/HGw;)V
    .locals 1

    iget-object v0, p0, LX/0bv;->$placeholderAlpha:LX/0kO;

    invoke-static {v0}, LX/000;->A05(LX/0kO;)F

    move-result v0

    invoke-interface {p1, v0}, LX/HGw;->Bre(F)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/HGw;

    invoke-virtual {p0, p1}, LX/0bv;->A00(LX/HGw;)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
