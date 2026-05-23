.class public final LX/FWL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/E4R;

.field public A04:LX/FVz;

.field public A05:Ljava/lang/Integer;

.field public A06:LX/1A0;

.field public A07:LX/1HT;

.field public A08:Z

.field public final A09:D

.field public final A0A:D

.field public final A0B:D

.field public final A0C:I

.field public final A0D:I

.field public final A0E:I

.field public final A0F:I

.field public final A0G:I

.field public final A0H:J

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/lang/String;

.field public final A0K:LX/0n1;

.field public final A0L:LX/0n1;

.field public final A0M:LX/1Hl;


# direct methods
.method public synthetic constructor <init>(LX/E4R;LX/FVz;Ljava/lang/String;Ljava/lang/String;DDDIIIIIJ)V
    .locals 4

    sget-object v0, LX/1A2;->A00:LX/0o1;

    invoke-static {v0}, LX/1Hk;->A02(LX/0nx;)LX/1Hm;

    move-result-object v3

    sget-object v2, LX/GqY;->A00:LX/GqY;

    const/4 v0, 0x7

    invoke-static {p3, v0, p4}, LX/5FY;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v0, 0xe

    invoke-static {v3, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xf

    invoke-static {v2, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FWL;->A03:LX/E4R;

    move-wide/from16 v0, p16

    iput-wide v0, p0, LX/FWL;->A0H:J

    iput-wide p5, p0, LX/FWL;->A09:D

    iput p11, p0, LX/FWL;->A0E:I

    move/from16 v0, p12

    iput v0, p0, LX/FWL;->A0G:I

    move/from16 v0, p13

    iput v0, p0, LX/FWL;->A0D:I

    iput-object p3, p0, LX/FWL;->A0J:Ljava/lang/String;

    iput-object p4, p0, LX/FWL;->A0I:Ljava/lang/String;

    iput-wide p7, p0, LX/FWL;->A0B:D

    move/from16 v0, p14

    iput v0, p0, LX/FWL;->A0F:I

    iput-wide p9, p0, LX/FWL;->A0A:D

    move/from16 v0, p15

    iput v0, p0, LX/FWL;->A0C:I

    iput-object p2, p0, LX/FWL;->A04:LX/FVz;

    iput-object v3, p0, LX/FWL;->A0M:LX/1Hl;

    iput-object v2, p0, LX/FWL;->A06:LX/1A0;

    new-instance v0, LX/GZH;

    invoke-direct {v0, p0}, LX/GZH;-><init>(LX/FWL;)V

    invoke-static {v0}, LX/0sn;->A01(LX/0mz;)LX/0n2;

    move-result-object v0

    iput-object v0, p0, LX/FWL;->A0L:LX/0n1;

    new-instance v0, LX/GZG;

    invoke-direct {v0, p0}, LX/GZG;-><init>(LX/FWL;)V

    invoke-static {v0}, LX/0sn;->A01(LX/0mz;)LX/0n2;

    move-result-object v0

    iput-object v0, p0, LX/FWL;->A0K:LX/0n1;

    sget-object v0, LX/00Q;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/FWL;->A05:Ljava/lang/Integer;

    return-void
.end method

.method public static final A00(LX/FWL;)V
    .locals 4

    iget-object v1, p0, LX/FWL;->A07:LX/1HT;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/1HT;->AaT(Ljava/util/concurrent/CancellationException;)V

    iput-object v0, p0, LX/FWL;->A07:LX/1HT;

    :cond_0
    iget-object v0, p0, LX/FWL;->A0K:LX/0n1;

    invoke-interface {v0}, LX/0n1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FOE;

    iget-object v0, p0, LX/FWL;->A03:LX/E4R;

    iget v0, v0, LX/E4R;->A00:I

    invoke-virtual {v1, v0}, LX/FOE;->A01(I)I

    move-result v0

    iput v0, p0, LX/FWL;->A00:I

    const/4 v0, 0x0

    iput v0, p0, LX/FWL;->A01:I

    iput v0, p0, LX/FWL;->A02:I

    iget-object p0, p0, LX/FWL;->A04:LX/FVz;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, LX/FVz;->A00:J

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, LX/FVz;->A02:J

    iput-wide v2, p0, LX/FVz;->A01:J

    iget-object v1, p0, LX/FVz;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
