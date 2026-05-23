.class public LX/0Qk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0kD;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/0Qk;->$t:I

    iput-object p1, p0, LX/0Qk;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BDi(Landroid/view/KeyEvent;)LX/0AV;
    .locals 7

    iget v0, p0, LX/0Qk;->$t:I

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {p1}, LX/000;->A0e(Landroid/view/KeyEvent;)J

    move-result-wide v3

    sget-wide v1, LX/0E1;->A08:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1a

    sget-object v6, LX/0AV;->A0X:LX/0AV;

    :cond_0
    return-object v6

    :cond_1
    iget-object v1, p0, LX/0Qk;->A00:Ljava/lang/Object;

    check-cast v1, LX/1A0;

    invoke-static {p1}, LX/FaI;->A00(Landroid/view/KeyEvent;)LX/FaI;

    move-result-object v0

    invoke-interface {v1, v0}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/000;->A0e(Landroid/view/KeyEvent;)J

    move-result-wide v3

    sget-wide v1, LX/0E1;->A0N:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    :cond_2
    sget-object v6, LX/0AV;->A0P:LX/0AV;

    return-object v6

    :cond_3
    invoke-static {p1}, LX/FaI;->A00(Landroid/view/KeyEvent;)LX/FaI;

    move-result-object v0

    invoke-interface {v1, v0}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/000;->A0e(Landroid/view/KeyEvent;)J

    move-result-wide v3

    sget-wide v1, LX/0E1;->A03:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_29

    sget-wide v1, LX/0E1;->A0D:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_29

    sget-wide v1, LX/0E1;->A0K:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_19

    sget-wide v1, LX/0E1;->A0L:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2a

    sget-wide v1, LX/0E1;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_4

    sget-object v6, LX/0AV;->A0S:LX/0AV;

    return-object v6

    :cond_4
    sget-wide v1, LX/0E1;->A0M:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    sget-wide v1, LX/0E1;->A0N:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    sget-object v6, LX/0AV;->A0k:LX/0AV;

    return-object v6

    :cond_5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v5

    invoke-static {p1}, LX/000;->A0e(Landroid/view/KeyEvent;)J

    move-result-wide v3

    sget-wide v1, LX/0E1;->A08:J

    cmp-long v0, v3, v1

    if-eqz v5, :cond_d

    if-nez v0, :cond_6

    sget-object v6, LX/0AV;->A0W:LX/0AV;

    return-object v6

    :cond_6
    sget-wide v1, LX/0E1;->A09:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_7

    sget-object v6, LX/0AV;->A0g:LX/0AV;

    return-object v6

    :cond_7
    sget-wide v1, LX/0E1;->A0A:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_8

    sget-object v6, LX/0AV;->A0i:LX/0AV;

    return-object v6

    :cond_8
    sget-wide v1, LX/0E1;->A07:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_9

    sget-object v6, LX/0AV;->A0T:LX/0AV;

    return-object v6

    :cond_9
    sget-wide v1, LX/0E1;->A0H:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_a

    sget-object v6, LX/0AV;->A0e:LX/0AV;

    return-object v6

    :cond_a
    sget-wide v1, LX/0E1;->A0G:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_b

    sget-object v6, LX/0AV;->A0d:LX/0AV;

    return-object v6

    :cond_b
    sget-wide v1, LX/0E1;->A0F:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_c

    sget-object v6, LX/0AV;->A0b:LX/0AV;

    return-object v6

    :cond_c
    sget-wide v1, LX/0E1;->A0E:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_18

    sget-object v6, LX/0AV;->A0Y:LX/0AV;

    return-object v6

    :cond_d
    if-nez v0, :cond_e

    sget-object v6, LX/0AV;->A0D:LX/0AV;

    return-object v6

    :cond_e
    sget-wide v1, LX/0E1;->A09:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_f

    sget-object v6, LX/0AV;->A0Q:LX/0AV;

    return-object v6

    :cond_f
    sget-wide v1, LX/0E1;->A0A:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_10

    sget-object v6, LX/0AV;->A0l:LX/0AV;

    return-object v6

    :cond_10
    sget-wide v1, LX/0E1;->A07:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_11

    sget-object v6, LX/0AV;->A0A:LX/0AV;

    return-object v6

    :cond_11
    sget-wide v1, LX/0E1;->A0H:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_12

    sget-object v6, LX/0AV;->A0M:LX/0AV;

    return-object v6

    :cond_12
    sget-wide v1, LX/0E1;->A0G:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_13

    sget-object v6, LX/0AV;->A0L:LX/0AV;

    return-object v6

    :cond_13
    sget-wide v1, LX/0E1;->A0F:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_14

    sget-object v6, LX/0AV;->A0I:LX/0AV;

    return-object v6

    :cond_14
    sget-wide v1, LX/0E1;->A0E:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_15

    sget-object v6, LX/0AV;->A0F:LX/0AV;

    return-object v6

    :cond_15
    sget-wide v1, LX/0E1;->A0B:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_16

    sget-object v6, LX/0AV;->A0J:LX/0AV;

    return-object v6

    :cond_16
    sget-wide v1, LX/0E1;->A02:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2b

    sget-wide v1, LX/0E1;->A06:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_17

    sget-object v6, LX/0AV;->A04:LX/0AV;

    return-object v6

    :cond_17
    sget-wide v1, LX/0E1;->A0I:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_19

    sget-wide v1, LX/0E1;->A05:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2a

    sget-wide v1, LX/0E1;->A04:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_29

    sget-wide v1, LX/0E1;->A0J:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    sget-object v6, LX/0AV;->A0j:LX/0AV;

    return-object v6

    :cond_18
    sget-wide v1, LX/0E1;->A0D:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    :cond_19
    sget-object v6, LX/0AV;->A0N:LX/0AV;

    return-object v6

    :cond_1a
    sget-wide v1, LX/0E1;->A09:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1b

    sget-object v6, LX/0AV;->A0h:LX/0AV;

    return-object v6

    :cond_1b
    sget-wide v1, LX/0E1;->A0A:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1c

    sget-object v6, LX/0AV;->A0f:LX/0AV;

    return-object v6

    :cond_1c
    sget-wide v1, LX/0E1;->A07:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_28

    sget-object v6, LX/0AV;->A0c:LX/0AV;

    return-object v6

    :cond_1d
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {p1}, LX/000;->A0e(Landroid/view/KeyEvent;)J

    move-result-wide v3

    sget-wide v1, LX/0E1;->A08:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1e

    sget-object v6, LX/0AV;->A0E:LX/0AV;

    return-object v6

    :cond_1e
    sget-wide v1, LX/0E1;->A09:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1f

    sget-object v6, LX/0AV;->A0R:LX/0AV;

    return-object v6

    :cond_1f
    sget-wide v1, LX/0E1;->A0A:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_20

    sget-object v6, LX/0AV;->A0O:LX/0AV;

    return-object v6

    :cond_20
    sget-wide v1, LX/0E1;->A07:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_21

    sget-object v6, LX/0AV;->A0K:LX/0AV;

    return-object v6

    :cond_21
    sget-wide v1, LX/0E1;->A0C:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2b

    sget-wide v1, LX/0E1;->A06:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_22

    sget-object v6, LX/0AV;->A05:LX/0AV;

    return-object v6

    :cond_22
    sget-wide v1, LX/0E1;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_23

    sget-object v6, LX/0AV;->A07:LX/0AV;

    return-object v6

    :cond_23
    sget-wide v1, LX/0E1;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_28

    sget-object v6, LX/0AV;->A09:LX/0AV;

    return-object v6

    :cond_24
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {p1}, LX/000;->A0e(Landroid/view/KeyEvent;)J

    move-result-wide v3

    sget-wide v1, LX/0E1;->A0F:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_25

    sget-object v6, LX/0AV;->A0Z:LX/0AV;

    return-object v6

    :cond_25
    sget-wide v1, LX/0E1;->A0E:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_28

    sget-object v6, LX/0AV;->A0a:LX/0AV;

    return-object v6

    :cond_26
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {p1}, LX/000;->A0e(Landroid/view/KeyEvent;)J

    move-result-wide v3

    sget-wide v1, LX/0E1;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_27

    sget-object v6, LX/0AV;->A03:LX/0AV;

    return-object v6

    :cond_27
    sget-wide v1, LX/0E1;->A06:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_28

    sget-object v6, LX/0AV;->A08:LX/0AV;

    return-object v6

    :cond_28
    iget-object v0, p0, LX/0Qk;->A00:Ljava/lang/Object;

    check-cast v0, LX/0kD;

    invoke-interface {v0, p1}, LX/0kD;->BDi(Landroid/view/KeyEvent;)LX/0AV;

    move-result-object v6

    return-object v6

    :cond_29
    sget-object v6, LX/0AV;->A01:LX/0AV;

    return-object v6

    :cond_2a
    sget-object v6, LX/0AV;->A02:LX/0AV;

    return-object v6

    :cond_2b
    sget-object v6, LX/0AV;->A06:LX/0AV;

    return-object v6
.end method
