.class public final LX/Gks;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic $pointerHoverIconModifierNode:LX/AMj;


# direct methods
.method public constructor <init>(LX/AMj;)V
    .locals 1

    iput-object p1, p0, LX/Gks;->$pointerHoverIconModifierNode:LX/AMj;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/Dtd;

    iget-object v1, p0, LX/Gks;->$pointerHoverIconModifierNode:LX/AMj;

    iget-object v0, v1, LX/AMj;->element:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-boolean v0, p1, LX/Dtd;->A01:Z

    if-eqz v0, :cond_0

    iput-object p1, v1, LX/AMj;->element:Ljava/lang/Object;

    :cond_0
    invoke-static {}, LX/000;->A0k()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
