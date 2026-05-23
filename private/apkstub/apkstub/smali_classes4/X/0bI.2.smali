.class public final LX/0bI;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic $hasScrollable:LX/AMh;


# direct methods
.method public constructor <init>(LX/AMh;)V
    .locals 1

    iput-object p1, p0, LX/0bI;->$hasScrollable:LX/AMh;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00(LX/HGp;)Ljava/lang/Boolean;
    .locals 3

    iget-object v2, p0, LX/0bI;->$hasScrollable:LX/AMh;

    iget-boolean v0, v2, LX/AMh;->element:Z

    if-nez v0, :cond_0

    const-string v0, "null cannot be cast to non-null type androidx.compose.foundation.gestures.ScrollableContainerNode"

    invoke-static {p1, v0}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LX/08x;

    invoke-virtual {p1}, LX/08x;->A0j()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, v2, LX/AMh;->element:Z

    iget-object v0, p0, LX/0bI;->$hasScrollable:LX/AMh;

    iget-boolean v0, v0, LX/AMh;->element:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/HGp;

    invoke-virtual {p0, p1}, LX/0bI;->A00(LX/HGp;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
