.class public final LX/0dR;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic $imeOptions:LX/FfD;

.field public final synthetic $onEditCommand:LX/1A0;

.field public final synthetic $onImeActionPerformed:LX/1A0;

.field public final synthetic $value:LX/Ck4;

.field public final synthetic this$0:LX/06x;


# direct methods
.method public constructor <init>(LX/06x;LX/FfD;LX/Ck4;LX/1A0;LX/1A0;)V
    .locals 1

    iput-object p3, p0, LX/0dR;->$value:LX/Ck4;

    iput-object p1, p0, LX/0dR;->this$0:LX/06x;

    iput-object p2, p0, LX/0dR;->$imeOptions:LX/FfD;

    iput-object p4, p0, LX/0dR;->$onEditCommand:LX/1A0;

    iput-object p5, p0, LX/0dR;->$onImeActionPerformed:LX/1A0;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00(LX/0SX;)V
    .locals 6

    iget-object v3, p0, LX/0dR;->$value:LX/Ck4;

    iget-object v0, p0, LX/0dR;->this$0:LX/06x;

    invoke-virtual {v0}, LX/0Sa;->A06()LX/0lH;

    move-result-object v1

    iget-object v2, p0, LX/0dR;->$imeOptions:LX/FfD;

    iget-object v4, p0, LX/0dR;->$onEditCommand:LX/1A0;

    iget-object v5, p0, LX/0dR;->$onImeActionPerformed:LX/1A0;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, LX/0SX;->A07(LX/0lH;LX/FfD;LX/Ck4;LX/1A0;LX/1A0;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0SX;

    invoke-virtual {p0, p1}, LX/0dR;->A00(LX/0SX;)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
