.class public final LX/0Lq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/HDj;

.field public A01:LX/HFO;

.field public A02:LX/HFU;

.field public A03:LX/Ftc;


# direct methods
.method public constructor <init>()V
    .locals 7

    const/16 v6, 0xf

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v6}, LX/0Lq;-><init>(LX/HDj;LX/HFO;LX/HFU;LX/Ftc;LX/3ar;I)V

    return-void
.end method

.method public constructor <init>(LX/HDj;LX/HFO;LX/HFU;LX/Ftc;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0Lq;->A01:LX/HFO;

    iput-object v0, p0, LX/0Lq;->A00:LX/HDj;

    iput-object v0, p0, LX/0Lq;->A03:LX/Ftc;

    iput-object v0, p0, LX/0Lq;->A02:LX/HFU;

    return-void
.end method

.method public synthetic constructor <init>(LX/HDj;LX/HFO;LX/HFU;LX/Ftc;LX/3ar;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0, v0}, LX/0Lq;-><init>(LX/HDj;LX/HFO;LX/HFU;LX/Ftc;)V

    return-void
.end method

.method public static final synthetic A00(LX/0Lq;)LX/HDj;
    .locals 0

    iget-object p0, p0, LX/0Lq;->A00:LX/HDj;

    return-object p0
.end method

.method public static final synthetic A01(LX/0Lq;)LX/HFO;
    .locals 0

    iget-object p0, p0, LX/0Lq;->A01:LX/HFO;

    return-object p0
.end method

.method public static final synthetic A02(LX/0Lq;)LX/Ftc;
    .locals 0

    iget-object p0, p0, LX/0Lq;->A03:LX/Ftc;

    return-object p0
.end method

.method public static final synthetic A03(LX/0Lq;LX/HDj;)V
    .locals 0

    iput-object p1, p0, LX/0Lq;->A00:LX/HDj;

    return-void
.end method

.method public static final synthetic A04(LX/0Lq;LX/HFO;)V
    .locals 0

    iput-object p1, p0, LX/0Lq;->A01:LX/HFO;

    return-void
.end method

.method public static final synthetic A05(LX/0Lq;LX/Ftc;)V
    .locals 0

    iput-object p1, p0, LX/0Lq;->A03:LX/Ftc;

    return-void
.end method


# virtual methods
.method public final A06()LX/HFU;
    .locals 1

    iget-object v0, p0, LX/0Lq;->A02:LX/HFU;

    if-nez v0, :cond_0

    invoke-static {}, LX/EnD;->A00()LX/FtV;

    move-result-object v0

    iput-object v0, p0, LX/0Lq;->A02:LX/HFU;

    :cond_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/0Lq;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/0Lq;

    iget-object v1, p0, LX/0Lq;->A01:LX/HFO;

    iget-object v0, p1, LX/0Lq;->A01:LX/HFO;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0Lq;->A00:LX/HDj;

    iget-object v0, p1, LX/0Lq;->A00:LX/HDj;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0Lq;->A03:LX/Ftc;

    iget-object v0, p1, LX/0Lq;->A03:LX/Ftc;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0Lq;->A02:LX/HFU;

    iget-object v0, p1, LX/0Lq;->A02:LX/HFU;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LX/0Lq;->A01:LX/HFO;

    const/4 v2, 0x0

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0Lq;->A00:LX/HDj;

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0Lq;->A03:LX/Ftc;

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0Lq;->A02:LX/HFU;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BorderCache(imageBitmap="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Lq;->A01:LX/HFO;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", canvas="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Lq;->A00:LX/HDj;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", canvasDrawScope="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Lq;->A03:LX/Ftc;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", borderPath="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Lq;->A02:LX/HFU;

    invoke-static {v0, v1}, LX/001;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
