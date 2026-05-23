.class public LX/H0K;
.super LX/GP4;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/GP4;-><init>()V

    return-void
.end method


# virtual methods
.method public AcK()LX/HAX;
    .locals 1

    new-instance v0, LX/H0K;

    invoke-direct {v0, p0}, LX/GP4;-><init>(LX/GP4;)V

    return-object v0
.end method

.method public AfQ([BI)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/GP4;->A02(LX/GP4;[BI)V

    invoke-virtual {p0}, LX/GP4;->reset()V

    return-void
.end method

.method public Ajd()Ljava/lang/String;
    .locals 1

    const-string v0, "SHA-384"

    return-object v0
.end method

.method public AoN()I
    .locals 1

    const/16 v0, 0x30

    return v0
.end method

.method public Bou(LX/HAX;)V
    .locals 0

    check-cast p1, LX/GP4;

    invoke-super {p0, p1}, LX/GP4;->A04(LX/GP4;)V

    return-void
.end method

.method public reset()V
    .locals 2

    invoke-super {p0}, LX/GP4;->reset()V

    const-wide v0, -0x344462a23efa6128L    # -6.771107636816954E56

    iput-wide v0, p0, LX/GP4;->A02:J

    const-wide v0, 0x629a292a367cd507L    # 9.641589608180943E166

    iput-wide v0, p0, LX/GP4;->A03:J

    const-wide v0, -0x6ea6fea5cf8f22e9L    # -4.222163200156129E-225

    iput-wide v0, p0, LX/GP4;->A04:J

    const-wide v0, 0x152fecd8f70e5939L

    iput-wide v0, p0, LX/GP4;->A05:J

    const-wide v0, 0x67332667ffc00b31L    # 1.3331733573491853E189

    iput-wide v0, p0, LX/GP4;->A06:J

    const-wide v0, -0x714bb57897a7eaefL    # -7.790218494879152E-238

    iput-wide v0, p0, LX/GP4;->A07:J

    const-wide v0, -0x24f3d1f29b067059L    # -3.9066766103558855E130

    iput-wide v0, p0, LX/GP4;->A0C:J

    const-wide v0, 0x47b5481dbefa4fa4L    # 2.8288236605994657E37

    iput-wide v0, p0, LX/GP4;->A0D:J

    return-void
.end method
