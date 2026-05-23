.class public LX/GJP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/GJP;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    iget v0, p0, LX/GJP;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX/F4s;

    iget-object v0, p1, LX/F4s;->A00:LX/FL7;

    iget-object v0, v0, LX/FL7;->A00:LX/FLm;

    iget v0, v0, LX/FLm;->A01:I

    ushr-int/lit8 v0, v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast p2, LX/F4s;

    iget-object v0, p2, LX/F4s;->A00:LX/FL7;

    iget-object v0, v0, LX/FL7;->A00:LX/FLm;

    iget v0, v0, LX/FLm;->A01:I

    ushr-int/lit8 v0, v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/3dN;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v1

    :cond_0
    return v1

    :pswitch_0
    check-cast p1, LX/FuA;

    check-cast p2, LX/FuA;

    iget v1, p1, LX/FuA;->A00:I

    iget v0, p2, LX/FuA;->A00:I

    invoke-static {v1, v0}, LX/0mv;->A00(II)I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_0

    :pswitch_1
    check-cast p1, LX/FdH;

    check-cast p2, LX/FdH;

    iget-object v0, p1, LX/FdH;->A04:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p2, LX/FdH;->A04:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    const/4 v1, 0x1

    if-ne v2, v0, :cond_1

    iget v2, p1, LX/FdH;->A02:I

    iget v0, p2, LX/FdH;->A02:I

    if-eq v2, v0, :cond_3

    if-ge v2, v0, :cond_2

    return v1

    :cond_1
    if-le v2, v0, :cond_2

    return v1

    :pswitch_2
    check-cast p1, Landroid/util/Pair;

    check-cast p2, Landroid/util/Pair;

    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    iget-object v0, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eq v1, v0, :cond_3

    invoke-static {v1}, LX/0mv;->A0O(Ljava/lang/Object;)V

    invoke-static {v1}, LX/0mY;->A05(Ljava/lang/Object;)J

    move-result-wide v3

    iget-object v0, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/0mv;->A0O(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0mY;->A05(Ljava/lang/Object;)J

    move-result-wide v1

    cmp-long v0, v3, v1

    const/4 v1, 0x1

    if-gez v0, :cond_0

    :cond_2
    const/4 v1, -0x1

    return v1

    :pswitch_3
    check-cast p1, LX/FdH;

    check-cast p2, LX/FdH;

    iget-object v0, p1, LX/FdH;->A04:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget-object v0, p2, LX/FdH;->A04:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    const/4 v1, 0x1

    if-ne v2, v0, :cond_1

    iget v2, p1, LX/FdH;->A02:I

    iget v0, p2, LX/FdH;->A02:I

    if-ne v2, v0, :cond_1

    :cond_3
    const/4 v1, 0x0

    return v1

    :pswitch_4
    check-cast p1, LX/FsZ;

    check-cast p2, LX/FsZ;

    iget v1, p2, LX/FsZ;->A04:I

    iget v0, p1, LX/FsZ;->A04:I

    sub-int/2addr v1, v0

    return v1

    :pswitch_5
    check-cast p1, LX/F8n;

    check-cast p2, LX/F8n;

    iget v1, p1, LX/F8n;->A01:I

    iget v0, p2, LX/F8n;->A01:I

    sub-int/2addr v1, v0

    return v1

    :pswitch_6
    check-cast p1, LX/F8n;

    check-cast p2, LX/F8n;

    iget v1, p1, LX/F8n;->A00:F

    iget v0, p2, LX/F8n;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    return v1

    :pswitch_7
    check-cast p1, LX/F9S;

    check-cast p2, LX/F9S;

    iget-object v1, p1, LX/F9S;->A00:Ljava/lang/Long;

    iget-object v0, p2, LX/F9S;->A00:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result v1

    return v1

    :pswitch_8
    check-cast p1, LX/F9S;

    check-cast p2, LX/F9S;

    iget-object v2, p1, LX/F9S;->A01:Ljava/lang/Long;

    iget-object v1, p2, LX/F9S;->A01:Ljava/lang/Long;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p2, LX/F9S;->A00:Ljava/lang/Long;

    iget-object v2, p1, LX/F9S;->A00:Ljava/lang/Long;

    :cond_4
    invoke-virtual {v1, v2}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result v1

    return v1

    :pswitch_9
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, LX/3dN;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v1

    return v1

    :pswitch_a
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/3dN;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v1

    return v1

    :pswitch_b
    check-cast p1, Landroid/hardware/Camera$Size;

    check-cast p2, Landroid/hardware/Camera$Size;

    iget v2, p1, Landroid/hardware/Camera$Size;->width:I

    iget v0, p1, Landroid/hardware/Camera$Size;->height:I

    mul-int/2addr v2, v0

    iget v1, p2, Landroid/hardware/Camera$Size;->width:I

    iget v0, p2, Landroid/hardware/Camera$Size;->height:I

    mul-int/2addr v1, v0

    invoke-static {v2, v1}, LX/1Mm;->A00(II)I

    move-result v1

    return v1

    :pswitch_c
    check-cast p1, Landroid/hardware/Camera$Size;

    check-cast p2, Landroid/hardware/Camera$Size;

    iget v2, p1, Landroid/hardware/Camera$Size;->width:I

    iget v0, p1, Landroid/hardware/Camera$Size;->height:I

    mul-int/2addr v2, v0

    iget v1, p2, Landroid/hardware/Camera$Size;->width:I

    iget v0, p2, Landroid/hardware/Camera$Size;->height:I

    mul-int/2addr v1, v0

    invoke-static {v1, v2}, LX/1Mm;->A00(II)I

    move-result v1

    return v1

    :pswitch_d
    check-cast p1, LX/FuA;

    check-cast p2, LX/FuA;

    iget-object v0, p1, LX/FuA;->A0U:LX/FNH;

    iget-object v4, v0, LX/FNH;->A0J:LX/DuT;

    iget v3, v4, LX/DuT;->A02:F

    iget-object v0, p2, LX/FuA;->A0U:LX/FNH;

    iget-object v2, v0, LX/FNH;->A0J:LX/DuT;

    iget v1, v2, LX/DuT;->A02:F

    cmpg-float v0, v3, v1

    if-nez v0, :cond_5

    iget v1, v4, LX/DuT;->A03:I

    iget v0, v2, LX/DuT;->A03:I

    :goto_0
    invoke-static {v1, v0}, LX/0mv;->A00(II)I

    move-result v1

    return v1

    :cond_5
    invoke-static {v3, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_d
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_3
        :pswitch_1
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_2
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method
