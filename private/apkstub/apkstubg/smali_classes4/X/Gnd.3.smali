.class public final LX/Gnd;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic $placeable:LX/Fu4;

.field public final synthetic this$0:LX/Dtb;


# direct methods
.method public constructor <init>(LX/Dtb;LX/Fu4;)V
    .locals 1

    iput-object p2, p0, LX/Gnd;->$placeable:LX/Fu4;

    iput-object p1, p0, LX/Gnd;->this$0:LX/Dtb;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/Fkl;

    iget-object v2, p0, LX/Gnd;->$placeable:LX/Fu4;

    iget-object v0, p0, LX/Gnd;->this$0:LX/Dtb;

    iget-object v1, v0, LX/Dtb;->A00:LX/1A0;

    const/4 v0, 0x0

    invoke-virtual {p1, v2, v1, v0, v0}, LX/Fkl;->A0G(LX/Fu4;LX/1A0;II)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
