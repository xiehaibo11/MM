.class public final LX/G6X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HBA;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AaN()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public AdQ(LX/FBB;)LX/HDE;
    .locals 2

    iget-boolean v0, p1, LX/FBB;->A03:Z

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "PlatformBasedCodecMuxer cannot be used to produce fragMp4"

    invoke-static {v1, v0}, LX/Fjz;->A05(ZLjava/lang/String;)V

    new-instance v0, LX/G6T;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method public BwO()Z
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    invoke-static {v1, v0}, LX/Awu;->A1Y(II)Z

    move-result v0

    return v0
.end method
