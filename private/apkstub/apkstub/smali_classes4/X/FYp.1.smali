.class public final LX/FYp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:LX/FYp;


# instance fields
.field public final A00:LX/Emb;

.field public final A01:LX/Dz2;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final A02:LX/FIo;

.field public final A03:LX/FJw;

.field public final A04:LX/Dz3;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final A05:LX/FJ0;

.field public final A06:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v3, 0x0

    new-instance v0, LX/EoZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/Eoa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v5, ""

    new-instance v1, LX/Dz2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/FIo;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v4, LX/FJ0;->A00:LX/FJ0;

    new-instance v0, LX/FYp;

    invoke-direct/range {v0 .. v5}, LX/FYp;-><init>(LX/Dz2;LX/FIo;LX/Dz3;LX/FJ0;Ljava/lang/String;)V

    sput-object v0, LX/FYp;->A07:LX/FYp;

    return-void
.end method

.method public constructor <init>(LX/Dz2;LX/FIo;LX/Dz3;LX/FJ0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/FYp;->A06:Ljava/lang/String;

    iput-object p3, p0, LX/FYp;->A03:LX/FJw;

    iput-object p3, p0, LX/FYp;->A04:LX/Dz3;

    iput-object p2, p0, LX/FYp;->A02:LX/FIo;

    iput-object p4, p0, LX/FYp;->A05:LX/FJ0;

    iput-object p1, p0, LX/FYp;->A00:LX/Emb;

    iput-object p1, p0, LX/FYp;->A01:LX/Dz2;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, LX/FYp;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    check-cast p1, LX/FYp;

    iget-object v1, p0, LX/FYp;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/FYp;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/facebook/android/exoplayer2/util/Util;->A0D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/FYp;->A00:LX/Emb;

    iget-object v0, p1, LX/FYp;->A00:LX/Emb;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/FYp;->A03:LX/FJw;

    iget-object v0, p1, LX/FYp;->A03:LX/FJw;

    invoke-static {v1, v0}, Lcom/facebook/android/exoplayer2/util/Util;->A0D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/FYp;->A02:LX/FIo;

    iget-object v0, p1, LX/FYp;->A02:LX/FIo;

    invoke-static {v1, v0}, Lcom/facebook/android/exoplayer2/util/Util;->A0D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/FYp;->A05:LX/FJ0;

    iget-object v0, p1, LX/FYp;->A05:LX/FJ0;

    invoke-static {v1, v0}, Lcom/facebook/android/exoplayer2/util/Util;->A0D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/FYp;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/0mY;->A01(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/FYp;->A03:LX/FJw;

    invoke-static {v0}, LX/000;->A0U(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/FYp;->A02:LX/FIo;

    invoke-static {v0, v1}, LX/000;->A0V(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/FYp;->A00:LX/Emb;

    invoke-static {v0, v1}, LX/000;->A0V(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/FYp;->A05:LX/FJ0;

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
