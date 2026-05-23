.class public final LX/0bb;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic $displayedText$delegate:LX/0mF;


# direct methods
.method public constructor <init>(LX/0mF;)V
    .locals 1

    iput-object p1, p0, LX/0bb;->$displayedText$delegate:LX/0mF;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00(LX/0J7;)V
    .locals 2

    iget-object v1, p0, LX/0bb;->$displayedText$delegate:LX/0mF;

    iget-boolean v0, p1, LX/0J7;->A01:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/0J7;->A01()LX/DBz;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0}, LX/0mF;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, LX/0J7;->A00()LX/DBz;

    move-result-object v0

    goto :goto_0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0J7;

    invoke-virtual {p0, p1}, LX/0bb;->A00(LX/0J7;)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
