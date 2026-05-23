.class public final LX/Gne;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic $placeable:LX/Fu4;

.field public final synthetic this$0:LX/Dta;


# direct methods
.method public constructor <init>(LX/Dta;LX/Fu4;)V
    .locals 1

    iput-object p2, p0, LX/Gne;->$placeable:LX/Fu4;

    iput-object p1, p0, LX/Gne;->this$0:LX/Dta;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/Fkl;

    iget-object v2, p0, LX/Gne;->$placeable:LX/Fu4;

    iget-object v0, p0, LX/Gne;->this$0:LX/Dta;

    iget-object v1, v0, LX/Dta;->A09:LX/1A0;

    const/4 v0, 0x0

    invoke-virtual {p1, v2, v1, v0, v0}, LX/Fkl;->A0G(LX/Fu4;LX/1A0;II)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
