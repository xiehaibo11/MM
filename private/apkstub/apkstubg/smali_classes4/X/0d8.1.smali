.class public final LX/0d8;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic $maxHeight:I

.field public final synthetic $maxWidth:I

.field public final synthetic $placeables:[LX/Fu4;

.field public final synthetic this$0:LX/0S8;


# direct methods
.method public constructor <init>(LX/0S8;[LX/Fu4;II)V
    .locals 1

    iput-object p2, p0, LX/0d8;->$placeables:[LX/Fu4;

    iput-object p1, p0, LX/0d8;->this$0:LX/0S8;

    iput p3, p0, LX/0d8;->$maxWidth:I

    iput p4, p0, LX/0d8;->$maxHeight:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00(LX/Fkl;)V
    .locals 15

    iget-object v8, p0, LX/0d8;->$placeables:[LX/Fu4;

    iget-object v7, p0, LX/0d8;->this$0:LX/0S8;

    iget v6, p0, LX/0d8;->$maxWidth:I

    iget v5, p0, LX/0d8;->$maxHeight:I

    array-length v4, v8

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v2, v8, v3

    if-eqz v2, :cond_0

    invoke-virtual {v7}, LX/0S8;->A00()LX/0PP;

    move-result-object v0

    iget-object v9, v0, LX/0PP;->A01:Landroidx/compose/ui/Alignment;

    invoke-virtual {v2}, LX/Fu4;->A0H()I

    move-result v1

    invoke-virtual {v2}, LX/Fu4;->A0G()I

    move-result v0

    invoke-static {v1, v0}, LX/CWG;->A00(II)J

    move-result-wide v11

    invoke-static {v6, v5}, LX/CWG;->A00(II)J

    move-result-wide v13

    sget-object v10, LX/Bx4;->A01:LX/Bx4;

    invoke-interface/range {v9 .. v14}, Landroidx/compose/ui/Alignment;->AXf(LX/Bx4;JJ)J

    move-result-wide v9

    invoke-static {v9, v10}, LX/000;->A0I(J)I

    move-result v1

    invoke-static {v9, v10}, LX/000;->A0K(J)I

    move-result v0

    move-object/from16 v9, p1

    invoke-static {v9, v2, v1, v0}, LX/Fkl;->A03(LX/Fkl;LX/Fu4;II)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/Fkl;

    invoke-virtual {p0, p1}, LX/0d8;->A00(LX/Fkl;)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
