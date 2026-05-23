.class public final LX/0b4;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic $first:I

.field public final synthetic $last:I

.field public final synthetic $map:LX/06S;

.field public final synthetic this$0:LX/0QW;


# direct methods
.method public constructor <init>(LX/06S;LX/0QW;II)V
    .locals 1

    iput p3, p0, LX/0b4;->$first:I

    iput p4, p0, LX/0b4;->$last:I

    iput-object p1, p0, LX/0b4;->$map:LX/06S;

    iput-object p2, p0, LX/0b4;->this$0:LX/0QW;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/0EZ;

    iget v0, p0, LX/0b4;->$first:I

    iget v2, p1, LX/0EZ;->A01:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v1, p0, LX/0b4;->$last:I

    iget v0, p1, LX/0EZ;->A00:I

    add-int/2addr v2, v0

    add-int/lit8 v0, v2, -0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-gt v4, v3, :cond_0

    :goto_0
    new-instance v2, LX/0Mb;

    invoke-direct {v2, v4}, LX/0Mb;-><init>(I)V

    iget-object v0, p0, LX/0b4;->$map:LX/06S;

    invoke-virtual {v0, v2, v4}, LX/06S;->A04(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0b4;->this$0:LX/0QW;

    iget-object v1, v0, LX/0QW;->A01:[Ljava/lang/Object;

    iget v0, v0, LX/0QW;->A00:I

    sub-int v0, v4, v0

    aput-object v2, v1, v0

    if-eq v4, v3, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
