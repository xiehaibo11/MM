.class public LX/FEV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:J

.field public final A05:Landroid/net/Uri;

.field public final A06:LX/FGJ;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/util/List;

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/FGJ;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JJJJJZZZZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p6, p0, LX/FEV;->A01:J

    move/from16 v0, p16

    iput-boolean v0, p0, LX/FEV;->A0A:Z

    iput-object p2, p0, LX/FEV;->A06:LX/FGJ;

    iput-object p1, p0, LX/FEV;->A05:Landroid/net/Uri;

    iput-object p5, p0, LX/FEV;->A09:Ljava/util/List;

    iput-wide p8, p0, LX/FEV;->A02:J

    iput-wide p10, p0, LX/FEV;->A00:J

    iput-wide p12, p0, LX/FEV;->A03:J

    iput-wide p14, p0, LX/FEV;->A04:J

    move/from16 v0, p17

    iput-boolean v0, p0, LX/FEV;->A0B:Z

    move/from16 v0, p18

    iput-boolean v0, p0, LX/FEV;->A0D:Z

    move/from16 v0, p19

    iput-boolean v0, p0, LX/FEV;->A0E:Z

    iput-object p3, p0, LX/FEV;->A07:Ljava/lang/String;

    iput-object p4, p0, LX/FEV;->A08:Ljava/lang/String;

    move/from16 v0, p20

    iput-boolean v0, p0, LX/FEV;->A0C:Z

    return-void
.end method
