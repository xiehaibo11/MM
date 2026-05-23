.class public final LX/0d9;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic $layerBlock:LX/1A0;

.field public final synthetic $offset:J

.field public final synthetic $offsetDelta:J

.field public final synthetic $placeable:LX/Fu4;


# direct methods
.method public constructor <init>(LX/Fu4;LX/1A0;JJ)V
    .locals 1

    iput-object p1, p0, LX/0d9;->$placeable:LX/Fu4;

    iput-wide p3, p0, LX/0d9;->$offset:J

    iput-wide p5, p0, LX/0d9;->$offsetDelta:J

    iput-object p2, p0, LX/0d9;->$layerBlock:LX/1A0;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00(LX/Fkl;)V
    .locals 9

    iget-object v8, p0, LX/0d9;->$placeable:LX/Fu4;

    iget-wide v5, p0, LX/0d9;->$offset:J

    const/16 v7, 0x20

    shr-long v0, v5, v7

    long-to-int v2, v0

    iget-wide v3, p0, LX/0d9;->$offsetDelta:J

    shr-long v0, v3, v7

    long-to-int v7, v0

    add-int/2addr v7, v2

    const-wide v1, 0xffffffffL

    and-long/2addr v5, v1

    long-to-int v0, v5

    and-long/2addr v3, v1

    long-to-int v1, v3

    add-int/2addr v1, v0

    iget-object v0, p0, LX/0d9;->$layerBlock:LX/1A0;

    invoke-virtual {p1, v8, v0, v7, v1}, LX/Fkl;->A0G(LX/Fu4;LX/1A0;II)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/Fkl;

    invoke-virtual {p0, p1}, LX/0d9;->A00(LX/Fkl;)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
