.class public LX/FEW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:Lcom/google/common/collect/ImmutableSet;

.field public final A03:LX/FAH;

.field public final A04:LX/F5E;

.field public final A05:LX/Ev2;

.field public final A06:LX/Ev3;

.field public final A07:LX/FHr;

.field public final A08:LX/Fgn;

.field public final A09:LX/H8p;

.field public final A0A:Ljava/lang/Integer;

.field public final A0B:LX/Euz;

.field public final A0C:LX/Ev0;

.field public final A0D:LX/Ev1;

.field public final A0E:LX/Ev4;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableSet;LX/FAH;LX/Euz;LX/Ev0;LX/Ev1;LX/F5E;LX/Ev2;LX/Ev3;LX/Ev4;LX/FHr;LX/Fgn;LX/H8p;Ljava/lang/Integer;JJ)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, p4, p6, v0}, LX/7qQ;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p5, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-static {p8, p3}, LX/2mf;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p9, p7}, LX/2mf;->A1I(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FEW;->A02:Lcom/google/common/collect/ImmutableSet;

    iput-object p11, p0, LX/FEW;->A08:LX/Fgn;

    iput-object p4, p0, LX/FEW;->A0C:LX/Ev0;

    iput-object p6, p0, LX/FEW;->A04:LX/F5E;

    iput-object p2, p0, LX/FEW;->A03:LX/FAH;

    iput-object p5, p0, LX/FEW;->A0D:LX/Ev1;

    iput-object p8, p0, LX/FEW;->A06:LX/Ev3;

    iput-object p3, p0, LX/FEW;->A0B:LX/Euz;

    iput-object p9, p0, LX/FEW;->A0E:LX/Ev4;

    iput-object p7, p0, LX/FEW;->A05:LX/Ev2;

    move-wide/from16 v0, p14

    iput-wide v0, p0, LX/FEW;->A00:J

    move-wide/from16 v0, p16

    iput-wide v0, p0, LX/FEW;->A01:J

    iput-object p13, p0, LX/FEW;->A0A:Ljava/lang/Integer;

    iput-object p10, p0, LX/FEW;->A07:LX/FHr;

    iput-object p12, p0, LX/FEW;->A09:LX/H8p;

    return-void
.end method
