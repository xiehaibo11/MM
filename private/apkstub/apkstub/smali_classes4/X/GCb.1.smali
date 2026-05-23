.class public final LX/GCb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HIa;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GCb;->A01:Ljava/lang/Integer;

    iput-object p2, p0, LX/GCb;->A02:Ljava/lang/Integer;

    iput-object p3, p0, LX/GCb;->A00:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public bridge synthetic BpJ(Landroid/content/Context;LX/H2b;)Ljava/lang/Object;
    .locals 10

    sget-object v4, LX/00Q;->A00:Ljava/lang/Integer;

    iget-object v1, p0, LX/GCb;->A01:Ljava/lang/Integer;

    const/4 v8, 0x0

    invoke-static {v1, v8}, LX/7qK;->A02(Ljava/lang/Number;I)I

    move-result v2

    const/4 v1, 0x1

    const v3, 0x3f4ccccd    # 0.8f

    if-eq v2, v1, :cond_0

    const/high16 v3, 0x3f400000    # 0.75f

    :cond_0
    iget-object v1, p0, LX/GCb;->A00:Ljava/lang/Integer;

    invoke-static {v1, v8}, LX/7qK;->A02(Ljava/lang/Number;I)I

    move-result v9

    const/4 v0, 0x1

    if-eq v0, v9, :cond_9

    const-wide/16 v1, 0xc8

    :goto_0
    new-instance v7, LX/FLw;

    invoke-direct {v7, v4, v3, v1, v2}, LX/FLw;-><init>(Ljava/lang/Integer;FJ)V

    sget-object v5, LX/00Q;->A01:Ljava/lang/Integer;

    iget-object v4, p0, LX/GCb;->A02:Ljava/lang/Integer;

    invoke-static {v4, v8}, LX/7qK;->A02(Ljava/lang/Number;I)I

    move-result v2

    if-eq v2, v8, :cond_8

    const/4 v1, 0x1

    if-eq v2, v1, :cond_7

    const/4 v1, 0x2

    const v3, 0x3f7d70a4    # 0.99f

    if-eq v2, v1, :cond_1

    const/high16 v3, 0x3f800000    # 1.0f

    :cond_1
    :goto_1
    const/4 v0, 0x1

    if-eq v0, v9, :cond_6

    const-wide/16 v1, 0xc8

    :goto_2
    new-instance v6, LX/FLw;

    invoke-direct {v6, v5, v3, v1, v2}, LX/FLw;-><init>(Ljava/lang/Integer;FJ)V

    sget-object v5, LX/00Q;->A0C:Ljava/lang/Integer;

    invoke-static {v4, v8}, LX/7qK;->A02(Ljava/lang/Number;I)I

    move-result v2

    if-eq v2, v8, :cond_5

    const/4 v1, 0x1

    if-eq v2, v1, :cond_4

    const/4 v1, 0x2

    const v4, 0x3f7d70a4    # 0.99f

    if-eq v2, v1, :cond_2

    const/high16 v4, 0x3f800000    # 1.0f

    :cond_2
    :goto_3
    rsub-int/lit8 v9, v9, 0x1

    if-eqz v9, :cond_3

    const-wide/16 v1, 0xc8

    :goto_4
    new-instance v3, LX/FLw;

    invoke-direct {v3, v5, v4, v1, v2}, LX/FLw;-><init>(Ljava/lang/Integer;FJ)V

    const/4 v1, 0x3

    new-array v2, v1, [LX/FLw;

    invoke-static {v7, v6, v2}, LX/2ma;->A1U(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v1, 0x2

    invoke-static {v3, v2, v1}, LX/0mv;->A0H(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v2

    new-instance v1, LX/FL0;

    invoke-direct {v1, v2}, LX/FL0;-><init>(Ljava/util/List;)V

    return-object v1

    :cond_3
    const-wide/16 v1, 0x96

    goto :goto_4

    :cond_4
    const v4, 0x3f7ae148    # 0.98f

    goto :goto_3

    :cond_5
    const v4, 0x3f7851ec    # 0.97f

    goto :goto_3

    :cond_6
    const-wide/16 v1, 0x96

    goto :goto_2

    :cond_7
    const v3, 0x3f7ae148    # 0.98f

    goto :goto_1

    :cond_8
    const v3, 0x3f7851ec    # 0.97f

    goto :goto_1

    :cond_9
    const-wide/16 v1, 0x96

    goto :goto_0
.end method
