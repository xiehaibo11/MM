.class public LX/GJL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    check-cast p1, LX/FDU;

    check-cast p2, LX/FDU;

    iget-boolean v1, p1, LX/FDU;->A05:Z

    iget-boolean v0, p2, LX/FDU;->A05:Z

    const/4 v4, 0x1

    if-eq v1, v0, :cond_1

    if-nez v1, :cond_4

    if-eqz v0, :cond_1

    :goto_0
    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    iget-object v0, p1, LX/FDU;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v3, 0x0

    if-eq v1, v4, :cond_2

    const/4 v3, 0x2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v3, 0x3

    if-eq v1, v3, :cond_2

    const v3, 0x7fffffff

    :cond_2
    iget-object v0, p2, LX/FDU;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x0

    if-eq v2, v4, :cond_5

    const/4 v1, 0x2

    const/4 v0, 0x4

    if-eq v2, v0, :cond_3

    const/4 v1, 0x3

    if-eq v2, v1, :cond_3

    const v1, 0x7fffffff

    :cond_3
    if-ge v3, v1, :cond_5

    :cond_4
    const/4 v0, -0x1

    return v0

    :cond_5
    const/4 v0, 0x0

    if-eq v3, v1, :cond_0

    goto :goto_0
.end method
