.class public final LX/FNK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/H6H;

.field public A03:LX/BxQ;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public final A0B:I

.field public final A0C:I

.field public final A0D:I

.field public final A0E:I

.field public final A0F:I

.field public final A0G:J

.field public final A0H:LX/CoT;

.field public final A0I:LX/CoP;

.field public final A0J:LX/FsY;

.field public final A0K:Z

.field public final A0L:Z


# direct methods
.method public constructor <init>(LX/CoT;LX/BxQ;LX/CoP;LX/FsY;Ljava/lang/Integer;Ljava/lang/String;IIIIIIIJZZZZZZ)V
    .locals 2

    const-string v0, ""

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/FNK;->A0J:LX/FsY;

    iput-object p6, p0, LX/FNK;->A05:Ljava/lang/String;

    iput-object p2, p0, LX/FNK;->A03:LX/BxQ;

    iput p7, p0, LX/FNK;->A01:I

    move/from16 v1, p16

    iput-boolean v1, p0, LX/FNK;->A09:Z

    iput-object p5, p0, LX/FNK;->A04:Ljava/lang/Integer;

    iput-object p3, p0, LX/FNK;->A0I:LX/CoP;

    iput-object v0, p0, LX/FNK;->A06:Ljava/lang/String;

    iput-object p1, p0, LX/FNK;->A0H:LX/CoT;

    move/from16 v0, p17

    iput-boolean v0, p0, LX/FNK;->A0K:Z

    move/from16 v0, p18

    iput-boolean v0, p0, LX/FNK;->A0L:Z

    move/from16 v0, p19

    iput-boolean v0, p0, LX/FNK;->A08:Z

    iput p8, p0, LX/FNK;->A00:I

    move/from16 v0, p20

    iput-boolean v0, p0, LX/FNK;->A0A:Z

    move/from16 v0, p21

    iput-boolean v0, p0, LX/FNK;->A07:Z

    iput p9, p0, LX/FNK;->A0E:I

    iput p10, p0, LX/FNK;->A0D:I

    iput p11, p0, LX/FNK;->A0C:I

    iput p12, p0, LX/FNK;->A0B:I

    iput p13, p0, LX/FNK;->A0F:I

    move-wide/from16 v0, p14

    iput-wide v0, p0, LX/FNK;->A0G:J

    return-void
.end method


# virtual methods
.method public A00()Z
    .locals 2

    iget-object v0, p0, LX/FNK;->A0J:LX/FsY;

    iget-object v1, v0, LX/FsY;->A07:Ljava/lang/Integer;

    sget-object v0, LX/00Q;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/000;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    iget-object v2, p0, LX/FNK;->A0J:LX/FsY;

    iget-object v0, v2, LX/FsY;->A0H:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/FNK;

    if-eqz v0, :cond_0

    check-cast p1, LX/FNK;

    iget-object v0, p1, LX/FNK;->A0J:LX/FsY;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/FNK;->A0J:LX/FsY;

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
