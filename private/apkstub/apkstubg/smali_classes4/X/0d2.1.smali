.class public final LX/0d2;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic $height:I

.field public final synthetic $placeable:LX/Fu4;

.field public final synthetic $width:I


# direct methods
.method public constructor <init>(LX/Fu4;II)V
    .locals 1

    iput p2, p0, LX/0d2;->$width:I

    iput-object p1, p0, LX/0d2;->$placeable:LX/Fu4;

    iput p3, p0, LX/0d2;->$height:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00(LX/Fkl;)V
    .locals 5

    iget v1, p0, LX/0d2;->$width:I

    iget-object v4, p0, LX/0d2;->$placeable:LX/Fu4;

    invoke-virtual {v4}, LX/Fu4;->A0H()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    invoke-static {v0}, LX/DhX;->A01(F)I

    move-result v2

    iget v1, p0, LX/0d2;->$height:I

    invoke-virtual {v4}, LX/Fu4;->A0G()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    div-float/2addr v0, v3

    invoke-static {v0}, LX/DhX;->A01(F)I

    move-result v0

    invoke-static {p1, v4, v2, v0}, LX/Fkl;->A03(LX/Fkl;LX/Fu4;II)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/Fkl;

    invoke-virtual {p0, p1}, LX/0d2;->A00(LX/Fkl;)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
