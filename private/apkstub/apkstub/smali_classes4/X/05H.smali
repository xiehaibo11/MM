.class public LX/05H;
.super LX/0Gq;
.source ""


# instance fields
.field public final A00:LX/0Ia;

.field public final synthetic A01:LX/01U;


# direct methods
.method public constructor <init>(LX/01U;LX/0Ia;)V
    .locals 0

    iput-object p1, p0, LX/05H;->A01:LX/01U;

    invoke-direct {p0, p1}, LX/0Gq;-><init>(LX/01U;)V

    iput-object p2, p0, LX/05H;->A00:LX/0Ia;

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 18

    move-object/from16 v0, p0

    iget-object v3, v0, LX/05H;->A00:LX/0Ia;

    iget-object v4, v3, LX/0Ia;->A01:LX/0EL;

    iget-wide v5, v4, LX/0EL;->A00:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v0, v5, v1

    if-gtz v0, :cond_2

    invoke-static {v3}, LX/0Ia;->A00(LX/0Ia;)Landroid/location/Location;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    sget-object v9, LX/0FB;->A03:LX/0FB;

    if-nez v9, :cond_0

    new-instance v9, LX/0FB;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    sput-object v9, LX/0FB;->A03:LX/0FB;

    :cond_0
    const-wide/32 v7, 0x5265c00

    sub-long v14, v16, v7

    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    move-result-wide v10

    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    move-result-wide v12

    invoke-virtual/range {v9 .. v15}, LX/0FB;->A00(DDJ)V

    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    move-result-wide v12

    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    move-result-wide v14

    move-object v11, v9

    invoke-virtual/range {v11 .. v17}, LX/0FB;->A00(DDJ)V

    iget v1, v9, LX/0FB;->A00:I

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/000;->A1S(II)Z

    move-result v6

    iget-wide v2, v9, LX/0FB;->A01:J

    iget-wide v0, v9, LX/0FB;->A02:J

    add-long v14, v16, v7

    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    move-result-wide v10

    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    move-result-wide v12

    invoke-virtual/range {v9 .. v15}, LX/0FB;->A00(DDJ)V

    iget-wide v7, v9, LX/0FB;->A01:J

    const-wide/16 v9, -0x1

    cmp-long v5, v2, v9

    if-eqz v5, :cond_5

    cmp-long v5, v0, v9

    if-eqz v5, :cond_5

    cmp-long v5, v16, v0

    if-gtz v5, :cond_1

    cmp-long v5, v16, v2

    if-lez v5, :cond_4

    move-wide v7, v0

    :cond_1
    :goto_0
    const-wide/32 v0, 0xea60

    add-long/2addr v7, v0

    :goto_1
    iput-boolean v6, v4, LX/0EL;->A01:Z

    iput-wide v7, v4, LX/0EL;->A00:J

    :cond_2
    iget-boolean v0, v4, LX/0EL;->A01:Z

    if-eqz v0, :cond_7

    :cond_3
    :goto_2
    const/4 v0, 0x2

    return v0

    :cond_4
    move-wide v7, v2

    goto :goto_0

    :cond_5
    const-wide/32 v7, 0x2932e00

    add-long v7, v7, v16

    goto :goto_1

    :cond_6
    const-string v1, "TwilightManager"

    const-string v0, "Could not get last known location. This is probably because the app does not have any location permissions. Falling back to hardcoded sunrise/sunset values."

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v0, 0x6

    if-lt v1, v0, :cond_3

    const/16 v0, 0x16

    if-lt v1, v0, :cond_7

    goto :goto_2

    :cond_7
    const/4 v0, 0x1

    return v0
.end method

.method public A01()Landroid/content/IntentFilter;
    .locals 2

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.intent.action.TIME_SET"

    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.TIMEZONE_CHANGED"

    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.TIME_TICK"

    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object v1
.end method

.method public A04()V
    .locals 2

    iget-object v1, p0, LX/05H;->A01:LX/01U;

    const/4 v0, 0x1

    invoke-static {v1, v0, v0}, LX/01U;->A0Q(LX/01U;ZZ)V

    return-void
.end method
