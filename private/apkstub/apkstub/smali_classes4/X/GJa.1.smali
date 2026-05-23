.class public LX/GJa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1B1;I)V
    .locals 0

    iput p2, p0, LX/GJa;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GJa;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/GJa;->$t:I

    iput-object p1, p0, LX/GJa;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/util/List;I)V
    .locals 1

    new-instance v0, LX/GJa;

    invoke-direct {v0, p0, p2}, LX/GJa;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    iget v0, p0, LX/GJa;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/GJa;->A00:Ljava/lang/Object;

    check-cast v0, LX/1B1;

    invoke-interface {v0, p1, p2}, LX/1B1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/Object;)I

    move-result v1

    :cond_0
    return v1

    :pswitch_1
    iget-object v0, p0, LX/GJa;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Comparator;

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    if-nez v1, :cond_0

    check-cast p1, LX/GGE;

    iget-wide v0, p1, LX/GGE;->A04:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    check-cast p2, LX/GGE;

    iget-wide v0, p2, LX/GGE;->A04:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0}, LX/3dN;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v1

    return v1

    :pswitch_2
    iget-object v0, p0, LX/GJa;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Comparator;

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    if-nez v1, :cond_0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, LX/3dN;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v1

    return v1

    :pswitch_3
    const-string v0, "Two plugins with the same ordering provided"

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_4
    check-cast p1, LX/Fgr;

    check-cast p2, LX/Fgr;

    iget-boolean v1, p1, LX/Fgr;->A08:Z

    iget-boolean v0, p2, LX/Fgr;->A08:Z

    goto :goto_0

    :pswitch_5
    check-cast p1, LX/Fgr;

    check-cast p2, LX/Fgr;

    iget-boolean v0, p1, LX/Fgr;->A08:Z

    xor-int/lit8 v1, v0, 0x1

    iget-boolean v0, p2, LX/Fgr;->A08:Z

    xor-int/lit8 v0, v0, 0x1

    goto :goto_0

    :pswitch_6
    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    return v1

    :pswitch_7
    check-cast p1, LX/Fgy;

    check-cast p2, LX/Fgy;

    invoke-static {p1}, LX/Fgy;->A00(LX/Fgy;)I

    move-result v1

    invoke-static {p2}, LX/Fgy;->A00(LX/Fgy;)I

    move-result v0

    sub-int/2addr v1, v0

    return v1

    :pswitch_8
    check-cast p1, LX/0qJ;

    check-cast p2, LX/0qJ;

    iget-object v0, p1, LX/0qJ;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/000;->A06(Ljava/lang/Object;)F

    move-result v2

    iget-object v0, p2, LX/0qJ;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/000;->A06(Ljava/lang/Object;)F

    move-result v1

    cmpl-float v0, v1, v2

    if-gtz v0, :cond_3

    cmpl-float v0, v2, v1

    if-lez v0, :cond_2

    :cond_1
    const/4 v1, -0x1

    return v1

    :pswitch_9
    check-cast p1, LX/FHV;

    check-cast p2, LX/FHV;

    invoke-virtual {p1}, LX/FHV;->A00()J

    move-result-wide v3

    invoke-virtual {p2}, LX/FHV;->A00()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    cmp-long v0, v1, v3

    if-nez v0, :cond_3

    :cond_2
    const/4 v1, 0x0

    return v1

    :cond_3
    const/4 v1, 0x1

    return v1

    :pswitch_a
    iget-object v0, p0, LX/GJa;->A00:Ljava/lang/Object;

    check-cast v0, LX/FEn;

    invoke-virtual {v0, p2}, LX/FEn;->A00(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, p1}, LX/FEn;->A00(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :pswitch_b
    check-cast p1, LX/FOJ;

    check-cast p2, LX/FOJ;

    iget v1, p1, LX/FOJ;->A02:I

    iget v0, p2, LX/FOJ;->A02:I

    :goto_0
    sub-int/2addr v1, v0

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_8
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
