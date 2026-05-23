.class public final LX/0dO;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic $beforeCrossAxisAlignmentLine:I

.field public final synthetic $crossAxisLayoutSize:I

.field public final synthetic $mainAxisPositions:[I

.field public final synthetic $placeables:[LX/Fu4;

.field public final synthetic this$0:LX/0SK;


# direct methods
.method public constructor <init>(LX/0SK;[I[LX/Fu4;I)V
    .locals 1

    const/4 v0, 0x0

    iput-object p3, p0, LX/0dO;->$placeables:[LX/Fu4;

    iput-object p1, p0, LX/0dO;->this$0:LX/0SK;

    iput p4, p0, LX/0dO;->$crossAxisLayoutSize:I

    iput v0, p0, LX/0dO;->$beforeCrossAxisAlignmentLine:I

    iput-object p2, p0, LX/0dO;->$mainAxisPositions:[I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00(LX/Fkl;)V
    .locals 11

    iget-object v10, p0, LX/0dO;->$placeables:[LX/Fu4;

    iget-object v9, p0, LX/0dO;->this$0:LX/0SK;

    iget v8, p0, LX/0dO;->$crossAxisLayoutSize:I

    iget-object v7, p0, LX/0dO;->$mainAxisPositions:[I

    array-length v6, v10

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v5, v6, :cond_0

    aget-object v3, v10, v5

    add-int/lit8 v2, v4, 0x1

    invoke-static {v3}, LX/0mv;->A0T(Ljava/lang/Object;)V

    invoke-static {v3}, LX/0HM;->A01(LX/Fu4;)LX/0GE;

    move-result-object v0

    invoke-static {v0, v9, v3, v8}, LX/0SK;->A00(LX/0GE;LX/0SK;LX/Fu4;I)I

    move-result v1

    aget v0, v7, v4

    invoke-static {p1, v3, v0, v1}, LX/Fkl;->A03(LX/Fkl;LX/Fu4;II)V

    add-int/lit8 v5, v5, 0x1

    move v4, v2

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/Fkl;

    invoke-virtual {p0, p1}, LX/0dO;->A00(LX/Fkl;)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
