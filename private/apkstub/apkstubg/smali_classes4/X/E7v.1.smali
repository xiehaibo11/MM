.class public LX/E7v;
.super LX/E8I;
.source ""

# interfaces
.implements LX/HHa;


# instance fields
.field public A00:I

.field public A01:LX/HHu;

.field public A02:LX/HHs;

.field public A03:LX/HHb;

.field public A04:LX/FFc;

.field public A05:LX/EdT;

.field public A06:LX/G3z;

.field public A07:LX/HCM;

.field public A08:LX/FId;

.field public A09:Ljava/io/File;

.field public A0A:Ljava/util/concurrent/CountDownLatch;

.field public final A0B:LX/HCM;

.field public final A0C:LX/HCM;

.field public final A0D:Ljava/lang/StringBuffer;

.field public final A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile A0F:LX/E82;

.field public volatile A0G:Ljava/lang/Integer;

.field public volatile A0H:Z


# direct methods
.method public constructor <init>(LX/HCd;)V
    .locals 3

    invoke-direct {p0, p1}, LX/E8I;-><init>(LX/HCd;)V

    invoke-static {}, LX/Dqq;->A0t()Ljava/lang/StringBuffer;

    move-result-object v2

    iput-object v2, p0, LX/E7v;->A0D:Ljava/lang/StringBuffer;

    new-instance v1, LX/G2v;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/E7v;->A0B:LX/HCM;

    new-instance v0, LX/G2w;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/E7v;->A0C:LX/HCM;

    sget-object v0, LX/00Q;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/E7v;->A0G:Ljava/lang/Integer;

    iput-object v1, p0, LX/E7v;->A07:LX/HCM;

    sget-object v0, LX/EdT;->A01:LX/EdT;

    iput-object v0, p0, LX/E7v;->A05:LX/EdT;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/E7v;->A0H:Z

    invoke-static {v0}, LX/7qH;->A18(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/E7v;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v0, "ctor,"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method public static A00(LX/HHu;LX/G2u;LX/FaC;IZ)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v2, p1, LX/G2u;->A00:LX/FNr;

    iget v0, v2, LX/FNr;->A00:I

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bitrate"

    invoke-interface {p0, p3, v0, v1}, LX/HHu;->BGu(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/FNr;->A06:Ljava/lang/String;

    const-string v0, "encoder_profile"

    invoke-interface {p0, p3, v0, v1}, LX/HHu;->BGu(ILjava/lang/String;Ljava/lang/String;)V

    iget v0, v2, LX/FNr;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "frame_width"

    invoke-interface {p0, p3, v0, v1}, LX/HHu;->BGu(ILjava/lang/String;Ljava/lang/String;)V

    iget v0, v2, LX/FNr;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "frame_height"

    invoke-interface {p0, p3, v0, v1}, LX/HHu;->BGu(ILjava/lang/String;Ljava/lang/String;)V

    iget v0, v2, LX/FNr;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "frame_rate"

    invoke-interface {p0, p3, v0, v1}, LX/HHu;->BGu(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "color_range"

    invoke-interface {p0, p3, v0, v1}, LX/HHu;->BGu(ILjava/lang/String;Ljava/lang/String;)V

    iget v0, v2, LX/FNr;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "color_standard"

    invoke-interface {p0, p3, v0, v1}, LX/HHu;->BGu(ILjava/lang/String;Ljava/lang/String;)V

    iget v0, v2, LX/FNr;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "color_transfer"

    invoke-interface {p0, p3, v0, v1}, LX/HHu;->BGu(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v1, "is_hdr"

    invoke-static {p4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p3, v1, v0}, LX/HHu;->BGu(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/FaC;->A0b:LX/F2y;

    invoke-virtual {p2, v0}, LX/FaC;->A01(LX/F2y;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-ne v1, v0, :cond_1

    const-string v1, "VP8"

    :goto_0
    const-string v0, "encoder"

    invoke-interface {p0, p3, v0, v1}, LX/HHu;->BGu(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v0, LX/FaC;->A0K:LX/E8q;

    invoke-virtual {p2, v0}, LX/FaC;->A00(LX/E8q;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "camera_facing"

    invoke-interface {p0, p3, v0, v1}, LX/HHu;->BGu(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v1, "MPEG_4_SP"

    goto :goto_0

    :cond_3
    const-string v1, "HEVC"

    goto :goto_0

    :cond_4
    const-string v1, "H264"

    goto :goto_0

    :cond_5
    const-string v1, "H263"

    goto :goto_0

    :cond_6
    const-string v1, "DEFAULT"

    goto :goto_0
.end method


# virtual methods
.method public AsQ()LX/E8K;
    .locals 1

    sget-object v0, LX/HHa;->A00:LX/E8K;

    return-object v0
.end method
