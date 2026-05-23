.class public LX/EVg;
.super LX/EVh;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:J

.field public final A05:J

.field public final A06:J

.field public final A07:J

.field public final A08:J

.field public final A09:J

.field public final A0A:J

.field public final A0B:J

.field public final A0C:J

.field public final A0D:J

.field public final A0E:J


# direct methods
.method public constructor <init>()V
    .locals 21

    move-object/from16 v12, p0

    invoke-direct {v12}, LX/EVh;-><init>()V

    sget-wide v10, LX/F0c;->A00:J

    sget-wide v0, LX/F0c;->A0A:J

    sget-wide v8, LX/F0c;->A0H:J

    iput-wide v0, v12, LX/EVg;->A01:J

    sget-wide v19, LX/F0c;->A07:J

    sget-wide v17, LX/F0c;->A02:J

    sget-wide v15, LX/F0c;->A03:J

    sget-wide v13, LX/F0c;->A06:J

    sget-wide v6, LX/F0c;->A0D:J

    sget-wide v4, LX/F0c;->A04:J

    sget-wide v2, LX/F0c;->A0I:J

    iput-wide v0, v12, LX/EVg;->A00:J

    iput-wide v10, v12, LX/EVg;->A02:J

    iput-wide v0, v12, LX/EVg;->A03:J

    move-wide/from16 v0, v17

    iput-wide v0, v12, LX/EVg;->A04:J

    iput-wide v15, v12, LX/EVg;->A05:J

    iput-wide v13, v12, LX/EVg;->A06:J

    iput-wide v10, v12, LX/EVg;->A07:J

    iput-wide v8, v12, LX/EVg;->A08:J

    iput-wide v6, v12, LX/EVg;->A09:J

    iput-wide v8, v12, LX/EVg;->A0A:J

    iput-wide v4, v12, LX/EVg;->A0B:J

    move-wide/from16 v0, v19

    iput-wide v0, v12, LX/EVg;->A0C:J

    iput-wide v8, v12, LX/EVg;->A0D:J

    iput-wide v2, v12, LX/EVg;->A0E:J

    return-void
.end method
