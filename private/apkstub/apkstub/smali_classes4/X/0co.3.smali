.class public final LX/0co;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic $placeable:LX/Fu4;

.field public final synthetic $xOffset:I

.field public final synthetic $yOffset:I


# direct methods
.method public constructor <init>(LX/Fu4;II)V
    .locals 1

    iput-object p1, p0, LX/0co;->$placeable:LX/Fu4;

    iput p2, p0, LX/0co;->$xOffset:I

    iput p3, p0, LX/0co;->$yOffset:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00(LX/Fkl;)V
    .locals 3

    iget-object v2, p0, LX/0co;->$placeable:LX/Fu4;

    iget v1, p0, LX/0co;->$xOffset:I

    iget v0, p0, LX/0co;->$yOffset:I

    invoke-static {p1, v2, v1, v0}, LX/Fkl;->A05(LX/Fkl;LX/Fu4;II)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/Fkl;

    invoke-virtual {p0, p1}, LX/0co;->A00(LX/Fkl;)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
