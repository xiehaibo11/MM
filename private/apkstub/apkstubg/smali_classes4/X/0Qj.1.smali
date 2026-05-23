.class public final LX/0Qj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0kD;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BDi(Landroid/view/KeyEvent;)LX/0AV;
    .locals 5

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/000;->A0e(Landroid/view/KeyEvent;)J

    move-result-wide v3

    sget-wide v1, LX/0E1;->A08:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    sget-object v0, LX/0AV;->A0Z:LX/0AV;

    return-object v0

    :cond_0
    sget-wide v1, LX/0E1;->A09:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    sget-object v0, LX/0AV;->A0a:LX/0AV;

    return-object v0

    :cond_1
    sget-wide v1, LX/0E1;->A0A:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    sget-object v0, LX/0AV;->A0V:LX/0AV;

    return-object v0

    :cond_2
    sget-wide v1, LX/0E1;->A07:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_7

    sget-object v0, LX/0AV;->A0U:LX/0AV;

    return-object v0

    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/000;->A0e(Landroid/view/KeyEvent;)J

    move-result-wide v3

    sget-wide v1, LX/0E1;->A08:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_4

    sget-object v0, LX/0AV;->A0G:LX/0AV;

    return-object v0

    :cond_4
    sget-wide v1, LX/0E1;->A09:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_5

    sget-object v0, LX/0AV;->A0H:LX/0AV;

    return-object v0

    :cond_5
    sget-wide v1, LX/0E1;->A0A:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_6

    sget-object v0, LX/0AV;->A0C:LX/0AV;

    return-object v0

    :cond_6
    sget-wide v1, LX/0E1;->A07:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_7

    sget-object v0, LX/0AV;->A0B:LX/0AV;

    return-object v0

    :cond_7
    sget-object v0, LX/0DJ;->A00:LX/0kD;

    invoke-interface {v0, p1}, LX/0kD;->BDi(Landroid/view/KeyEvent;)LX/0AV;

    move-result-object v0

    return-object v0
.end method
