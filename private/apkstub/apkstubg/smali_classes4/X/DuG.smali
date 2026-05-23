.class public final LX/DuG;
.super LX/Emk;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:I

.field public A08:I

.field public A09:LX/C2v;

.field public A0A:LX/C2v;

.field public A0B:LX/HFU;

.field public A0C:LX/Dtu;

.field public A0D:Ljava/util/List;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public final A0H:LX/HFU;

.field public final A0I:LX/0n1;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, LX/DuG;->A00:F

    sget-object v0, LX/Evu;->A00:Ljava/util/List;

    iput-object v0, p0, LX/DuG;->A0D:Ljava/util/List;

    const/4 v0, 0x0

    iput v1, p0, LX/DuG;->A01:F

    iput v0, p0, LX/DuG;->A07:I

    iput v0, p0, LX/DuG;->A08:I

    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, LX/DuG;->A02:F

    iput v1, p0, LX/DuG;->A04:F

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/DuG;->A0E:Z

    iput-boolean v0, p0, LX/DuG;->A0F:Z

    invoke-static {}, LX/EnD;->A00()LX/FtV;

    move-result-object v0

    iput-object v0, p0, LX/DuG;->A0H:LX/HFU;

    iput-object v0, p0, LX/DuG;->A0B:LX/HFU;

    sget-object v1, LX/00Q;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/Gi5;->A00:LX/Gi5;

    invoke-static {v1, v0}, LX/0sn;->A00(Ljava/lang/Integer;LX/0mz;)LX/0n1;

    move-result-object v0

    iput-object v0, p0, LX/DuG;->A0I:LX/0n1;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/DuG;->A0H:LX/HFU;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
