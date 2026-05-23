.class public final LX/E8m;
.super LX/Fdb;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public A00:Landroid/graphics/Rect;

.field public A01:Landroid/graphics/Rect;

.field public A02:LX/Fgy;

.field public A03:LX/Fgy;

.field public A04:LX/Fgy;

.field public A05:LX/Fgy;

.field public A06:LX/Fgy;

.field public A07:Ljava/lang/Boolean;

.field public A08:Ljava/lang/Boolean;

.field public A09:Ljava/lang/Boolean;

.field public A0A:Ljava/lang/Boolean;

.field public A0B:Ljava/lang/Boolean;

.field public A0C:Ljava/lang/Boolean;

.field public A0D:Ljava/lang/Boolean;

.field public A0E:Ljava/lang/Boolean;

.field public A0F:Ljava/lang/Boolean;

.field public A0G:Ljava/lang/Boolean;

.field public A0H:Ljava/lang/Boolean;

.field public A0I:Ljava/lang/Boolean;

.field public A0J:Ljava/lang/Boolean;

.field public A0K:Ljava/lang/Boolean;

.field public A0L:Ljava/lang/Boolean;

.field public A0M:Ljava/lang/Double;

.field public A0N:Ljava/lang/Double;

.field public A0O:Ljava/lang/Double;

.field public A0P:Ljava/lang/Float;

.field public A0Q:Ljava/lang/Float;

.field public A0R:Ljava/lang/Float;

.field public A0S:Ljava/lang/Float;

.field public A0T:Ljava/lang/Integer;

.field public A0U:Ljava/lang/Integer;

.field public A0V:Ljava/lang/Integer;

.field public A0W:Ljava/lang/Integer;

.field public A0X:Ljava/lang/Integer;

.field public A0Y:Ljava/lang/Integer;

.field public A0Z:Ljava/lang/Integer;

.field public A0a:Ljava/lang/Integer;

.field public A0b:Ljava/lang/Integer;

.field public A0c:Ljava/lang/Integer;

.field public A0d:Ljava/lang/Integer;

.field public A0e:Ljava/lang/Integer;

.field public A0f:Ljava/lang/Integer;

.field public A0g:Ljava/lang/Integer;

.field public A0h:Ljava/lang/Integer;

.field public A0i:Ljava/lang/Integer;

.field public A0j:Ljava/lang/Integer;

.field public A0k:Ljava/lang/Integer;

.field public A0l:Ljava/lang/Long;

.field public A0m:Ljava/lang/Long;

.field public A0n:Ljava/lang/Long;

.field public A0o:Ljava/lang/String;

.field public A0p:Ljava/util/HashMap;

.field public A0q:Ljava/util/List;

.field public A0r:Ljava/util/List;

.field public A0s:[F

.field public A0t:[I

.field public final A0u:[I

.field public final A0v:LX/FWd;


# direct methods
.method public constructor <init>(LX/FWd;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/2mY;->A1Z()[I

    move-result-object v0

    iput-object v0, p0, LX/E8m;->A0u:[I

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, LX/E8m;->A0q:Ljava/util/List;

    iput-object v0, p0, LX/E8m;->A0r:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, p0, LX/E8m;->A0Y:Ljava/lang/Integer;

    iput-object v4, p0, LX/E8m;->A0k:Ljava/lang/Integer;

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, LX/E8m;->A0S:Ljava/lang/Float;

    iput-object v4, p0, LX/E8m;->A0X:Ljava/lang/Integer;

    iput-object v5, p0, LX/E8m;->A0K:Ljava/lang/Boolean;

    iput-object v5, p0, LX/E8m;->A0H:Ljava/lang/Boolean;

    iput-object v5, p0, LX/E8m;->A0I:Ljava/lang/Boolean;

    iput-object v5, p0, LX/E8m;->A0J:Ljava/lang/Boolean;

    iput-object v5, p0, LX/E8m;->A0A:Ljava/lang/Boolean;

    iput-object v5, p0, LX/E8m;->A0L:Ljava/lang/Boolean;

    iput-object v5, p0, LX/E8m;->A0E:Ljava/lang/Boolean;

    iput-object v5, p0, LX/E8m;->A07:Ljava/lang/Boolean;

    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/E8m;->A0p:Ljava/util/HashMap;

    iput-object v5, p0, LX/E8m;->A0D:Ljava/lang/Boolean;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, LX/E8m;->A08:Ljava/lang/Boolean;

    iput-object v4, p0, LX/E8m;->A0Z:Ljava/lang/Integer;

    invoke-static {}, LX/5FW;->A0l()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/E8m;->A0j:Ljava/lang/Integer;

    iput-object v4, p0, LX/E8m;->A0T:Ljava/lang/Integer;

    iput-object v4, p0, LX/E8m;->A0V:Ljava/lang/Integer;

    iput-object v4, p0, LX/E8m;->A0b:Ljava/lang/Integer;

    iput-object v4, p0, LX/E8m;->A0c:Ljava/lang/Integer;

    iput-object v4, p0, LX/E8m;->A0f:Ljava/lang/Integer;

    iput-object v4, p0, LX/E8m;->A0g:Ljava/lang/Integer;

    iput-object v4, p0, LX/E8m;->A0e:Ljava/lang/Integer;

    iput-object v4, p0, LX/E8m;->A0a:Ljava/lang/Integer;

    invoke-static {}, LX/0mZ;->A0d()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/E8m;->A0l:Ljava/lang/Long;

    invoke-static {}, LX/Dqr;->A0Q()Ljava/lang/Float;

    move-result-object v1

    iput-object v1, p0, LX/E8m;->A0P:Ljava/lang/Float;

    iput-object v3, p0, LX/E8m;->A0U:Ljava/lang/Integer;

    iput-object v4, p0, LX/E8m;->A0h:Ljava/lang/Integer;

    iput-object v3, p0, LX/E8m;->A0W:Ljava/lang/Integer;

    iput-object v0, p0, LX/E8m;->A0m:Ljava/lang/Long;

    invoke-static {}, LX/Dqs;->A0c()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/E8m;->A0M:Ljava/lang/Double;

    iput-object v0, p0, LX/E8m;->A0O:Ljava/lang/Double;

    iput-object v0, p0, LX/E8m;->A0N:Ljava/lang/Double;

    const-string v0, ""

    iput-object v0, p0, LX/E8m;->A0o:Ljava/lang/String;

    iput-object v2, p0, LX/E8m;->A09:Ljava/lang/Boolean;

    iput-object v1, p0, LX/E8m;->A0R:Ljava/lang/Float;

    iput-object v5, p0, LX/E8m;->A0B:Ljava/lang/Boolean;

    iput-object v4, p0, LX/E8m;->A0d:Ljava/lang/Integer;

    iput-object v5, p0, LX/E8m;->A0G:Ljava/lang/Boolean;

    iput-object v5, p0, LX/E8m;->A0C:Ljava/lang/Boolean;

    iput-object p1, p0, LX/E8m;->A0v:LX/FWd;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v0, LX/FWd;->A0n:LX/F2q;

    invoke-virtual {p1, v0}, LX/FWd;->A02(LX/F2q;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x1e

    if-eqz v1, :cond_0

    const/16 v0, 0x7530

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/E8m;->A0i:Ljava/lang/Integer;

    return-void
.end method

.method public static A00(LX/E8m;LX/F2r;I)V
    .locals 1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/E8m;->A05(LX/F2r;Ljava/lang/Object;)V

    return-void
.end method

.method public static A01(LX/E8m;LX/F2r;Z)V
    .locals 1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/E8m;->A05(LX/F2r;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public A05(LX/F2r;Ljava/lang/Object;)V
    .locals 5

    iget v4, p1, LX/F2r;->A00:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot directly set: "

    invoke-static {v0, v1, v4}, LX/Dqu;->A0l(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_1
    check-cast p2, [F

    iput-object p2, p0, LX/E8m;->A0s:[F

    return-void

    :pswitch_2
    check-cast p2, [I

    iput-object p2, p0, LX/E8m;->A0t:[I

    return-void

    :pswitch_3
    iget-object v1, p0, LX/E8m;->A0v:LX/FWd;

    sget-object v0, LX/FWd;->A0M:LX/F2q;

    invoke-static {v0, v1}, LX/Dqt;->A1T(LX/F2q;LX/FWd;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p2}, LX/1O7;->A02(Ljava/lang/Object;)V

    invoke-static {p2}, LX/000;->A1Y(Ljava/lang/Object;)Z

    move-result v2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const/16 v1, 0x11

    :cond_0
    sget-object v0, LX/Fdb;->A0t:LX/F2r;

    invoke-static {p0, v0, v1}, LX/E8m;->A00(LX/E8m;LX/F2r;I)V

    if-eqz v2, :cond_4

    sget-object v0, LX/Fdb;->A0s:LX/F2r;

    invoke-static {p0, v0, v3}, LX/E8m;->A01(LX/E8m;LX/F2r;Z)V

    return-void

    :pswitch_4
    check-cast p2, Ljava/lang/Boolean;

    iput-object p2, p0, LX/E8m;->A0K:Ljava/lang/Boolean;

    return-void

    :pswitch_5
    check-cast p2, Ljava/lang/Boolean;

    iput-object p2, p0, LX/E8m;->A0H:Ljava/lang/Boolean;

    return-void

    :pswitch_6
    check-cast p2, Ljava/lang/Boolean;

    iput-object p2, p0, LX/E8m;->A0E:Ljava/lang/Boolean;

    return-void

    :pswitch_7
    check-cast p2, Ljava/lang/Boolean;

    iput-object p2, p0, LX/E8m;->A07:Ljava/lang/Boolean;

    return-void

    :pswitch_8
    check-cast p2, Ljava/lang/Boolean;

    iput-object p2, p0, LX/E8m;->A0J:Ljava/lang/Boolean;

    return-void

    :pswitch_9
    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, LX/E8m;->A0Z:Ljava/lang/Integer;

    return-void

    :pswitch_a
    invoke-static {p2}, LX/1O7;->A02(Ljava/lang/Object;)V

    invoke-static {p2}, LX/000;->A0T(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    move v3, v1

    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/E8m;->A0Y:Ljava/lang/Integer;

    return-void

    :pswitch_b
    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, LX/E8m;->A0T:Ljava/lang/Integer;

    return-void

    :pswitch_c
    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, LX/E8m;->A0V:Ljava/lang/Integer;

    return-void

    :pswitch_d
    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, LX/E8m;->A0X:Ljava/lang/Integer;

    return-void

    :pswitch_e
    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, LX/E8m;->A0b:Ljava/lang/Integer;

    return-void

    :pswitch_f
    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, LX/E8m;->A0c:Ljava/lang/Integer;

    return-void

    :pswitch_10
    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, LX/E8m;->A0f:Ljava/lang/Integer;

    return-void

    :pswitch_11
    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, LX/E8m;->A0g:Ljava/lang/Integer;

    return-void

    :pswitch_12
    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, LX/E8m;->A0i:Ljava/lang/Integer;

    return-void

    :pswitch_13
    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, LX/E8m;->A0e:Ljava/lang/Integer;

    return-void

    :pswitch_14
    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, LX/E8m;->A0a:Ljava/lang/Integer;

    return-void

    :pswitch_15
    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, LX/E8m;->A0h:Ljava/lang/Integer;

    return-void

    :pswitch_16
    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, LX/E8m;->A0j:Ljava/lang/Integer;

    return-void

    :pswitch_17
    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, LX/E8m;->A0k:Ljava/lang/Integer;

    return-void

    :pswitch_18
    check-cast p2, Ljava/lang/Float;

    iput-object p2, p0, LX/E8m;->A0S:Ljava/lang/Float;

    return-void

    :pswitch_19
    check-cast p2, Ljava/lang/Long;

    iput-object p2, p0, LX/E8m;->A0m:Ljava/lang/Long;

    return-void

    :pswitch_1a
    check-cast p2, Ljava/lang/Double;

    iput-object p2, p0, LX/E8m;->A0M:Ljava/lang/Double;

    return-void

    :pswitch_1b
    check-cast p2, Ljava/lang/Double;

    iput-object p2, p0, LX/E8m;->A0O:Ljava/lang/Double;

    return-void

    :pswitch_1c
    check-cast p2, Ljava/lang/Double;

    iput-object p2, p0, LX/E8m;->A0N:Ljava/lang/Double;

    return-void

    :pswitch_1d
    check-cast p2, LX/Fgy;

    iput-object p2, p0, LX/E8m;->A04:LX/Fgy;

    if-eqz p2, :cond_2

    iget v1, p2, LX/Fgy;->A02:I

    iget v0, p2, LX/Fgy;->A01:I

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v3, v3, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    :cond_2
    iput-object v2, p0, LX/E8m;->A01:Landroid/graphics/Rect;

    return-void

    :pswitch_1e
    check-cast p2, LX/Fgy;

    iput-object p2, p0, LX/E8m;->A03:LX/Fgy;

    if-eqz p2, :cond_3

    iget v1, p2, LX/Fgy;->A02:I

    iget v0, p2, LX/Fgy;->A01:I

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v3, v3, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    :cond_3
    iput-object v2, p0, LX/E8m;->A00:Landroid/graphics/Rect;

    return-void

    :pswitch_1f
    check-cast p2, LX/Fgy;

    iput-object p2, p0, LX/E8m;->A05:LX/Fgy;

    return-void

    :pswitch_20
    check-cast p2, LX/Fgy;

    iput-object p2, p0, LX/E8m;->A02:LX/Fgy;

    return-void

    :pswitch_21
    check-cast p2, Ljava/util/List;

    invoke-static {p2}, LX/FRC;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/E8m;->A0q:Ljava/util/List;

    return-void

    :pswitch_22
    check-cast p2, Ljava/util/List;

    invoke-static {p2}, LX/FRC;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/E8m;->A0r:Ljava/util/List;

    return-void

    :pswitch_23
    check-cast p2, [I

    if-eqz p2, :cond_4

    array-length v1, p2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    iget-object v2, p0, LX/E8m;->A0u:[I

    aget v0, p2, v3

    aput v0, v2, v3

    const/4 v1, 0x1

    aget v0, p2, v1

    aput v0, v2, v1

    return-void

    :pswitch_24
    check-cast p2, Ljava/lang/Boolean;

    iput-object p2, p0, LX/E8m;->A0G:Ljava/lang/Boolean;

    :cond_4
    :pswitch_25
    return-void

    :pswitch_26
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, LX/E8m;->A0o:Ljava/lang/String;

    return-void

    :pswitch_27
    check-cast p2, Ljava/lang/Boolean;

    iput-object p2, p0, LX/E8m;->A0D:Ljava/lang/Boolean;

    return-void

    :pswitch_28
    check-cast p2, Ljava/lang/Boolean;

    iput-object p2, p0, LX/E8m;->A08:Ljava/lang/Boolean;

    return-void

    :pswitch_29
    check-cast p2, Ljava/lang/Long;

    iput-object p2, p0, LX/E8m;->A0l:Ljava/lang/Long;

    return-void

    :pswitch_2a
    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, LX/E8m;->A0W:Ljava/lang/Integer;

    return-void

    :pswitch_2b
    check-cast p2, Ljava/lang/Float;

    iput-object p2, p0, LX/E8m;->A0P:Ljava/lang/Float;

    return-void

    :pswitch_2c
    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, LX/E8m;->A0U:Ljava/lang/Integer;

    return-void

    :pswitch_2d
    check-cast p2, Ljava/lang/Boolean;

    iput-object p2, p0, LX/E8m;->A09:Ljava/lang/Boolean;

    return-void

    :pswitch_2e
    check-cast p2, Ljava/lang/Float;

    iput-object p2, p0, LX/E8m;->A0R:Ljava/lang/Float;

    return-void

    :pswitch_2f
    check-cast p2, Ljava/util/HashMap;

    iput-object p2, p0, LX/E8m;->A0p:Ljava/util/HashMap;

    return-void

    :pswitch_30
    check-cast p2, Ljava/lang/Boolean;

    iput-object p2, p0, LX/E8m;->A0B:Ljava/lang/Boolean;

    return-void

    :pswitch_31
    check-cast p2, LX/Fgy;

    iput-object p2, p0, LX/E8m;->A06:LX/Fgy;

    return-void

    :pswitch_32
    check-cast p2, Ljava/lang/Boolean;

    iput-object p2, p0, LX/E8m;->A0I:Ljava/lang/Boolean;

    return-void

    :pswitch_33
    check-cast p2, Ljava/lang/Long;

    iput-object p2, p0, LX/E8m;->A0n:Ljava/lang/Long;

    return-void

    :pswitch_34
    check-cast p2, Ljava/lang/Boolean;

    iput-object p2, p0, LX/E8m;->A0F:Ljava/lang/Boolean;

    return-void

    :pswitch_35
    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, LX/E8m;->A0d:Ljava/lang/Integer;

    return-void

    :pswitch_36
    check-cast p2, Ljava/lang/Boolean;

    iput-object p2, p0, LX/E8m;->A0C:Ljava/lang/Boolean;

    return-void

    :pswitch_37
    check-cast p2, Ljava/lang/Float;

    iput-object p2, p0, LX/E8m;->A0Q:Ljava/lang/Float;

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_0
        :pswitch_10
        :pswitch_25
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_0
        :pswitch_0
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_0
        :pswitch_0
        :pswitch_26
        :pswitch_0
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_1
        :pswitch_2c
        :pswitch_2
        :pswitch_25
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_0
        :pswitch_31
        :pswitch_0
        :pswitch_32
        :pswitch_0
        :pswitch_33
        :pswitch_34
        :pswitch_0
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_24
    .end packed-switch
.end method

.method public A06(LX/FIn;)Z
    .locals 4

    iget-boolean v0, p1, LX/FIn;->A10:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_2b

    sget-object v1, LX/Fdb;->A0B:LX/F2r;

    iget v0, p1, LX/FIn;->A0C:I

    invoke-static {p0, v1, v0}, LX/E8m;->A00(LX/E8m;LX/F2r;I)V

    const/4 v1, 0x1

    :goto_0
    iget-boolean v0, p1, LX/FIn;->A0w:Z

    if-eqz v0, :cond_0

    sget-object v1, LX/Fdb;->A09:LX/F2r;

    iget v0, p1, LX/FIn;->A0B:I

    invoke-static {p0, v1, v0}, LX/E8m;->A00(LX/E8m;LX/F2r;I)V

    const/4 v1, 0x1

    :cond_0
    iget-boolean v0, p1, LX/FIn;->A1E:Z

    if-eqz v0, :cond_1

    sget-object v1, LX/Fdb;->A0W:LX/F2r;

    iget-boolean v0, p1, LX/FIn;->A1D:Z

    invoke-static {p0, v1, v0}, LX/E8m;->A01(LX/E8m;LX/F2r;Z)V

    const/4 v1, 0x1

    :cond_1
    iget-boolean v0, p1, LX/FIn;->A1k:Z

    if-eqz v0, :cond_2

    sget-object v1, LX/Fdb;->A0Z:LX/F2r;

    iget-boolean v0, p1, LX/FIn;->A1j:Z

    invoke-static {p0, v1, v0}, LX/E8m;->A01(LX/E8m;LX/F2r;Z)V

    const/4 v1, 0x1

    :cond_2
    iget-boolean v0, p1, LX/FIn;->A1a:Z

    if-eqz v0, :cond_3

    sget-object v1, LX/Fdb;->A0Y:LX/F2r;

    iget-boolean v0, p1, LX/FIn;->A1Z:Z

    invoke-static {p0, v1, v0}, LX/E8m;->A01(LX/E8m;LX/F2r;Z)V

    const/4 v1, 0x1

    :cond_3
    iget-boolean v0, p1, LX/FIn;->A1R:Z

    if-eqz v0, :cond_4

    sget-object v1, LX/Fdb;->A0X:LX/F2r;

    iget-boolean v0, p1, LX/FIn;->A1Q:Z

    invoke-static {p0, v1, v0}, LX/E8m;->A01(LX/E8m;LX/F2r;Z)V

    const/4 v1, 0x1

    :cond_4
    iget-boolean v0, p1, LX/FIn;->A1c:Z

    if-eqz v0, :cond_5

    sget-object v1, LX/Fdb;->A0s:LX/F2r;

    iget-boolean v0, p1, LX/FIn;->A1b:Z

    invoke-static {p0, v1, v0}, LX/E8m;->A01(LX/E8m;LX/F2r;Z)V

    const/4 v1, 0x1

    :cond_5
    iget-boolean v0, p1, LX/FIn;->A1X:Z

    if-eqz v0, :cond_6

    sget-object v1, LX/Fdb;->A0p:LX/F2r;

    iget v0, p1, LX/FIn;->A0L:I

    invoke-static {p0, v1, v0}, LX/E8m;->A00(LX/E8m;LX/F2r;I)V

    const/4 v1, 0x1

    :cond_6
    iget-boolean v0, p1, LX/FIn;->A1W:Z

    if-eqz v0, :cond_7

    sget-object v1, LX/Fdb;->A0o:LX/F2r;

    iget-object v0, p1, LX/FIn;->A1q:[I

    invoke-virtual {p0, v1, v0}, LX/E8m;->A05(LX/F2r;Ljava/lang/Object;)V

    const/4 v1, 0x1

    :cond_7
    iget-boolean v0, p1, LX/FIn;->A13:Z

    if-eqz v0, :cond_8

    sget-object v1, LX/Fdb;->A0E:LX/F2r;

    iget v0, p1, LX/FIn;->A0D:I

    invoke-static {p0, v1, v0}, LX/E8m;->A00(LX/E8m;LX/F2r;I)V

    const/4 v1, 0x1

    :cond_8
    iget-boolean v0, p1, LX/FIn;->A0l:Z

    if-eqz v0, :cond_9

    sget-object v1, LX/Fdb;->A0O:LX/F2r;

    iget-boolean v0, p1, LX/FIn;->A0k:Z

    invoke-static {p0, v1, v0}, LX/E8m;->A01(LX/E8m;LX/F2r;Z)V

    const/4 v1, 0x1

    :cond_9
    iget-boolean v0, p1, LX/FIn;->A1L:Z

    if-eqz v0, :cond_a

    sget-object v1, LX/Fdb;->A0d:LX/F2r;

    iget v0, p1, LX/FIn;->A05:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/E8m;->A05(LX/F2r;Ljava/lang/Object;)V

    const/4 v1, 0x1

    :cond_a
    iget-boolean v0, p1, LX/FIn;->A15:Z

    if-eqz v0, :cond_b

    sget-object v1, LX/Fdb;->A0U:LX/F2r;

    iget-boolean v0, p1, LX/FIn;->A14:Z

    invoke-static {p0, v1, v0}, LX/E8m;->A01(LX/E8m;LX/F2r;Z)V

    const/4 v1, 0x1

    :cond_b
    iget-boolean v0, p1, LX/FIn;->A0h:Z

    if-eqz v0, :cond_c

    sget-object v1, LX/Fdb;->A0M:LX/F2r;

    iget-boolean v0, p1, LX/FIn;->A0g:Z

    invoke-static {p0, v1, v0}, LX/E8m;->A01(LX/E8m;LX/F2r;Z)V

    const/4 v1, 0x1

    :cond_c
    iget-boolean v0, p1, LX/FIn;->A0f:Z

    if-eqz v0, :cond_d

    sget-object v1, LX/Fdb;->A02:LX/F2r;

    iget-object v0, p1, LX/FIn;->A0a:Ljava/util/HashMap;

    invoke-virtual {p0, v1, v0}, LX/E8m;->A05(LX/F2r;Ljava/lang/Object;)V

    const/4 v1, 0x1

    :cond_d
    iget-boolean v0, p1, LX/FIn;->A1l:Z

    if-eqz v0, :cond_e

    sget-object v1, LX/Fdb;->A10:LX/F2r;

    iget v0, p1, LX/FIn;->A0O:I

    invoke-static {p0, v1, v0}, LX/E8m;->A00(LX/E8m;LX/F2r;I)V

    const/4 v1, 0x1

    :cond_e
    iget-boolean v0, p1, LX/FIn;->A0d:Z

    if-eqz v0, :cond_f

    sget-object v1, LX/Fdb;->A00:LX/F2r;

    iget v0, p1, LX/FIn;->A07:I

    invoke-static {p0, v1, v0}, LX/E8m;->A00(LX/E8m;LX/F2r;I)V

    const/4 v1, 0x1

    :cond_f
    iget-boolean v0, p1, LX/FIn;->A0t:Z

    if-eqz v0, :cond_10

    sget-object v1, LX/Fdb;->A07:LX/F2r;

    iget v0, p1, LX/FIn;->A09:I

    invoke-static {p0, v1, v0}, LX/E8m;->A00(LX/E8m;LX/F2r;I)V

    const/4 v1, 0x1

    :cond_10
    iget-boolean v0, p1, LX/FIn;->A1I:Z

    if-eqz v0, :cond_11

    sget-object v1, LX/Fdb;->A0a:LX/F2r;

    iget v0, p1, LX/FIn;->A0F:I

    invoke-static {p0, v1, v0}, LX/E8m;->A00(LX/E8m;LX/F2r;I)V

    const/4 v1, 0x1

    :cond_11
    iget-boolean v0, p1, LX/FIn;->A1J:Z

    if-eqz v0, :cond_12

    sget-object v1, LX/Fdb;->A0b:LX/F2r;

    iget v0, p1, LX/FIn;->A0G:I

    invoke-static {p0, v1, v0}, LX/E8m;->A00(LX/E8m;LX/F2r;I)V

    const/4 v1, 0x1

    :cond_12
    iget-boolean v0, p1, LX/FIn;->A1K:Z

    if-eqz v0, :cond_13

    sget-object v1, LX/Fdb;->A0c:LX/F2r;

    iget-object v0, p1, LX/FIn;->A0T:LX/Fgy;

    invoke-virtual {p0, v1, v0}, LX/E8m;->A05(LX/F2r;Ljava/lang/Object;)V

    const/4 v1, 0x1

    :cond_13
    iget-boolean v0, p1, LX/FIn;->A1T:Z

    if-eqz v0, :cond_14

    sget-object v1, LX/Fdb;->A0j:LX/F2r;

    iget v0, p1, LX/FIn;->A0J:I

    invoke-static {p0, v1, v0}, LX/E8m;->A00(LX/E8m;LX/F2r;I)V

    const/4 v1, 0x1

    :cond_14
    iget-boolean v0, p1, LX/FIn;->A1S:Z

    if-eqz v0, :cond_15

    sget-object v1, LX/Fdb;->A0h:LX/F2r;

    iget v0, p1, LX/FIn;->A0I:I

    invoke-static {p0, v1, v0}, LX/E8m;->A00(LX/E8m;LX/F2r;I)V

    const/4 v1, 0x1

    :cond_15
    iget-boolean v0, p1, LX/FIn;->A1H:Z

    if-eqz v0, :cond_16

    sget-object v1, LX/Fdb;->A0L:LX/F2r;

    iget v0, p1, LX/FIn;->A0E:I

    invoke-static {p0, v1, v0}, LX/E8m;->A00(LX/E8m;LX/F2r;I)V

    const/4 v1, 0x1

    :cond_16
    iget-boolean v0, p1, LX/FIn;->A0z:Z

    if-eqz v0, :cond_17

    sget-object v2, LX/Fdb;->A0A:LX/F2r;

    iget-wide v0, p1, LX/FIn;->A0Q:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, LX/E8m;->A05(LX/F2r;Ljava/lang/Object;)V

    const/4 v1, 0x1

    :cond_17
    iget-boolean v0, p1, LX/FIn;->A0u:Z

    if-eqz v0, :cond_18

    sget-object v1, LX/Fdb;->A08:LX/F2r;

    iget v0, p1, LX/FIn;->A0A:I

    invoke-static {p0, v1, v0}, LX/E8m;->A00(LX/E8m;LX/F2r;I)V

    const/4 v1, 0x1

    :cond_18
    iget-boolean v0, p1, LX/FIn;->A0e:Z

    if-eqz v0, :cond_19

    sget-object v1, LX/Fdb;->A01:LX/F2r;

    iget v0, p1, LX/FIn;->A03:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/E8m;->A05(LX/F2r;Ljava/lang/Object;)V

    const/4 v1, 0x1

    :cond_19
    iget-boolean v0, p1, LX/FIn;->A0q:Z

    if-eqz v0, :cond_1a

    sget-object v1, LX/Fdb;->A04:LX/F2r;

    iget-object v0, p1, LX/FIn;->A1o:[F

    invoke-virtual {p0, v1, v0}, LX/E8m;->A05(LX/F2r;Ljava/lang/Object;)V

    const/4 v1, 0x1

    :cond_1a
    iget-boolean v0, p1, LX/FIn;->A0r:Z

    if-eqz v0, :cond_1b

    sget-object v1, LX/Fdb;->A05:LX/F2r;

    iget v0, p1, LX/FIn;->A08:I

    invoke-static {p0, v1, v0}, LX/E8m;->A00(LX/E8m;LX/F2r;I)V

    const/4 v1, 0x1

    :cond_1b
    iget-boolean v0, p1, LX/FIn;->A0s:Z

    if-eqz v0, :cond_1c

    sget-object v1, LX/Fdb;->A06:LX/F2r;

    iget-object v0, p1, LX/FIn;->A1p:[I

    invoke-virtual {p0, v1, v0}, LX/E8m;->A05(LX/F2r;Ljava/lang/Object;)V

    const/4 v1, 0x1

    :cond_1c
    iget-boolean v0, p1, LX/FIn;->A1d:Z

    if-eqz v0, :cond_1d

    sget-object v1, LX/Fdb;->A0t:LX/F2r;

    iget v0, p1, LX/FIn;->A0M:I

    invoke-static {p0, v1, v0}, LX/E8m;->A00(LX/E8m;LX/F2r;I)V

    const/4 v1, 0x1

    :cond_1d
    iget-boolean v0, p1, LX/FIn;->A1n:Z

    if-eqz v0, :cond_1e

    sget-object v1, LX/Fdb;->A12:LX/F2r;

    iget v0, p1, LX/FIn;->A0P:I

    invoke-static {p0, v1, v0}, LX/E8m;->A00(LX/E8m;LX/F2r;I)V

    const/4 v1, 0x1

    :cond_1e
    iget-boolean v0, p1, LX/FIn;->A1e:Z

    if-eqz v0, :cond_1f

    sget-object v1, LX/Fdb;->A0u:LX/F2r;

    iget v0, p1, LX/FIn;->A06:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/E8m;->A05(LX/F2r;Ljava/lang/Object;)V

    const/4 v1, 0x1

    :cond_1f
    iget-boolean v0, p1, LX/FIn;->A1A:Z

    if-eqz v0, :cond_20

    sget-object v2, LX/Fdb;->A0J:LX/F2r;

    iget-wide v0, p1, LX/FIn;->A0R:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, LX/E8m;->A05(LX/F2r;Ljava/lang/Object;)V

    const/4 v1, 0x1

    :cond_20
    iget-boolean v0, p1, LX/FIn;->A16:Z

    if-eqz v0, :cond_21

    sget-object v2, LX/Fdb;->A0F:LX/F2r;

    iget-wide v0, p1, LX/FIn;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, LX/E8m;->A05(LX/F2r;Ljava/lang/Object;)V

    const/4 v1, 0x1

    :cond_21
    iget-boolean v0, p1, LX/FIn;->A18:Z

    if-eqz v0, :cond_22

    sget-object v2, LX/Fdb;->A0H:LX/F2r;

    iget-wide v0, p1, LX/FIn;->A02:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, LX/E8m;->A05(LX/F2r;Ljava/lang/Object;)V

    const/4 v1, 0x1

    :cond_22
    iget-boolean v0, p1, LX/FIn;->A17:Z

    if-eqz v0, :cond_23

    sget-object v2, LX/Fdb;->A0G:LX/F2r;

    iget-wide v0, p1, LX/FIn;->A01:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, LX/E8m;->A05(LX/F2r;Ljava/lang/Object;)V

    const/4 v1, 0x1

    :cond_23
    iget-boolean v0, p1, LX/FIn;->A19:Z

    if-eqz v0, :cond_24

    sget-object v1, LX/Fdb;->A0I:LX/F2r;

    iget-object v0, p1, LX/FIn;->A0Z:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/E8m;->A05(LX/F2r;Ljava/lang/Object;)V

    const/4 v1, 0x1

    :cond_24
    iget-boolean v0, p1, LX/FIn;->A12:Z

    if-eqz v0, :cond_25

    sget-object v1, LX/Fdb;->A0D:LX/F2r;

    iget-object v0, p1, LX/FIn;->A0b:Ljava/util/List;

    invoke-virtual {p0, v1, v0}, LX/E8m;->A05(LX/F2r;Ljava/lang/Object;)V

    const/4 v1, 0x1

    :cond_25
    iget-boolean v0, p1, LX/FIn;->A1P:Z

    if-eqz v0, :cond_26

    sget-object v1, LX/Fdb;->A0g:LX/F2r;

    iget-object v0, p1, LX/FIn;->A0c:Ljava/util/List;

    invoke-virtual {p0, v1, v0}, LX/E8m;->A05(LX/F2r;Ljava/lang/Object;)V

    const/4 v1, 0x1

    :cond_26
    iget-boolean v0, p1, LX/FIn;->A1Y:Z

    if-eqz v0, :cond_27

    sget-object v1, LX/Fdb;->A0r:LX/F2r;

    iget-object v0, p1, LX/FIn;->A0V:LX/Fgy;

    invoke-virtual {p0, v1, v0}, LX/E8m;->A05(LX/F2r;Ljava/lang/Object;)V

    const/4 v1, 0x1

    :cond_27
    iget-boolean v0, p1, LX/FIn;->A1U:Z

    if-eqz v0, :cond_28

    sget-object v1, LX/Fdb;->A0l:LX/F2r;

    iget-object v0, p1, LX/FIn;->A0U:LX/Fgy;

    invoke-virtual {p0, v1, v0}, LX/E8m;->A05(LX/F2r;Ljava/lang/Object;)V

    const/4 v1, 0x1

    :cond_28
    iget-boolean v0, p1, LX/FIn;->A1m:Z

    if-eqz v0, :cond_29

    sget-object v1, LX/Fdb;->A11:LX/F2r;

    iget-object v0, p1, LX/FIn;->A0X:LX/Fgy;

    invoke-virtual {p0, v1, v0}, LX/E8m;->A05(LX/F2r;Ljava/lang/Object;)V

    const/4 v1, 0x1

    :cond_29
    iget-boolean v0, p1, LX/FIn;->A1i:Z

    if-eqz v0, :cond_2a

    sget-object v1, LX/Fdb;->A0z:LX/F2r;

    iget-object v0, p1, LX/FIn;->A0W:LX/Fgy;

    invoke-virtual {p0, v1, v0}, LX/E8m;->A05(LX/F2r;Ljava/lang/Object;)V

    const/4 v1, 0x1

    :cond_2a
    iget-boolean v0, p1, LX/FIn;->A1g:Z

    if-eqz v0, :cond_2d

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, LX/E8m;->A0v:LX/FWd;

    sget-object v0, LX/FWd;->A0n:LX/F2q;

    invoke-virtual {v1, v0}, LX/FWd;->A02(LX/F2q;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v0, p1, LX/FIn;->A0Y:Ljava/lang/Integer;

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x3e8

    if-ge v1, v0, :cond_2c

    const-string v0, "Frame Rate normalization is enabled. Cannot set frame rate below 1000"

    invoke-static {v0}, LX/7qH;->A0x(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2b
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_2c
    sget-object v1, LX/Fdb;->A0x:LX/F2r;

    iget-object v0, p1, LX/FIn;->A0Y:Ljava/lang/Integer;

    invoke-virtual {p0, v1, v0}, LX/E8m;->A05(LX/F2r;Ljava/lang/Object;)V

    const/4 v1, 0x1

    :cond_2d
    iget-boolean v0, p1, LX/FIn;->A0y:Z

    if-eqz v0, :cond_2e

    sget-object v1, LX/Fdb;->A0S:LX/F2r;

    iget-boolean v0, p1, LX/FIn;->A0x:Z

    invoke-static {p0, v1, v0}, LX/E8m;->A01(LX/E8m;LX/F2r;Z)V

    const/4 v1, 0x1

    :cond_2e
    iget-boolean v0, p1, LX/FIn;->A0j:Z

    if-eqz v0, :cond_2f

    sget-object v1, LX/Fdb;->A0N:LX/F2r;

    iget-boolean v0, p1, LX/FIn;->A0i:Z

    invoke-static {p0, v1, v0}, LX/E8m;->A01(LX/E8m;LX/F2r;Z)V

    const/4 v1, 0x1

    :cond_2f
    iget-boolean v0, p1, LX/FIn;->A0v:Z

    if-eqz v0, :cond_30

    sget-object v1, LX/Fdb;->A0m:LX/F2r;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/E8m;->A05(LX/F2r;Ljava/lang/Object;)V

    const/4 v1, 0x1

    :cond_30
    iget-boolean v0, p1, LX/FIn;->A0n:Z

    if-eqz v0, :cond_31

    sget-object v1, LX/Fdb;->A0Q:LX/F2r;

    iget-boolean v0, p1, LX/FIn;->A0m:Z

    invoke-static {p0, v1, v0}, LX/E8m;->A01(LX/E8m;LX/F2r;Z)V

    const/4 v1, 0x1

    :cond_31
    iget-boolean v0, p1, LX/FIn;->A1O:Z

    if-eqz v0, :cond_32

    sget-object v1, LX/Fdb;->A0f:LX/F2r;

    iget v0, p1, LX/FIn;->A0H:I

    invoke-static {p0, v1, v0}, LX/E8m;->A00(LX/E8m;LX/F2r;I)V

    const/4 v1, 0x1

    :cond_32
    iget-boolean v0, p1, LX/FIn;->A0p:Z

    if-eqz v0, :cond_33

    sget-object v1, LX/Fdb;->A03:LX/F2r;

    iget-boolean v0, p1, LX/FIn;->A0o:Z

    invoke-static {p0, v1, v0}, LX/E8m;->A01(LX/E8m;LX/F2r;Z)V

    const/4 v1, 0x1

    :cond_33
    iget-boolean v0, p1, LX/FIn;->A11:Z

    if-eqz v0, :cond_34

    sget-object v1, LX/Fdb;->A0C:LX/F2r;

    iget v0, p1, LX/FIn;->A04:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/E8m;->A05(LX/F2r;Ljava/lang/Object;)V

    const/4 v1, 0x1

    :cond_34
    iget-boolean v0, p1, LX/FIn;->A1f:Z

    if-eqz v0, :cond_35

    sget-object v2, LX/Fdb;->A0w:LX/F2r;

    iget-wide v0, p1, LX/FIn;->A0S:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, LX/E8m;->A05(LX/F2r;Ljava/lang/Object;)V

    const/4 v1, 0x1

    :cond_35
    iget-boolean v0, p1, LX/FIn;->A1C:Z

    if-eqz v0, :cond_36

    sget-object v1, LX/Fdb;->A0K:LX/F2r;

    iget-boolean v0, p1, LX/FIn;->A1B:Z

    invoke-static {p0, v1, v0}, LX/E8m;->A01(LX/E8m;LX/F2r;Z)V

    const/4 v1, 0x1

    :cond_36
    iget-boolean v0, p1, LX/FIn;->A1N:Z

    if-eqz v0, :cond_37

    sget-object v1, LX/Fdb;->A0e:LX/F2r;

    iget-boolean v0, p1, LX/FIn;->A1M:Z

    invoke-static {p0, v1, v0}, LX/E8m;->A01(LX/E8m;LX/F2r;Z)V

    return v3

    :cond_37
    return v1
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
