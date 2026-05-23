.class public final LX/0K1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:LX/0kw;


# instance fields
.field public A00:J

.field public A01:LX/0J9;

.field public final A02:LX/0mA;

.field public final A03:LX/0mA;

.field public final A04:LX/0mF;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/0hn;->A00:LX/0hn;

    sget-object v0, LX/0f6;->A00:LX/0f6;

    invoke-static {v0, v1}, LX/0Cp;->A00(LX/1A0;LX/1B1;)LX/0Rc;

    move-result-object v0

    sput-object v0, LX/0K1;->A05:LX/0kw;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/0AK;->A02:LX/0AK;

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX/0K1;-><init>(LX/0AK;F)V

    return-void
.end method

.method public constructor <init>(LX/0AK;F)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0Dl;->A01:LX/0n1;

    new-instance v0, LX/08A;

    invoke-direct {v0, p2}, LX/08A;-><init>(F)V

    iput-object v0, p0, LX/0K1;->A03:LX/0mA;

    const/4 v1, 0x0

    new-instance v0, LX/08A;

    invoke-direct {v0, v1}, LX/08A;-><init>(F)V

    iput-object v0, p0, LX/0K1;->A02:LX/0mA;

    sget-object v0, LX/0J9;->A04:LX/0J9;

    iput-object v0, p0, LX/0K1;->A01:LX/0J9;

    invoke-static {}, LX/C3q;->A00()J

    move-result-wide v0

    iput-wide v0, p0, LX/0K1;->A00:J

    invoke-static {p1}, LX/0Re;->A02(Ljava/lang/Object;)LX/088;

    move-result-object v0

    iput-object v0, p0, LX/0K1;->A04:LX/0mF;

    return-void
.end method


# virtual methods
.method public final A00(J)I
    .locals 7

    const/16 v2, 0x20

    shr-long v0, p1, v2

    long-to-int v6, v0

    iget-wide v4, p0, LX/0K1;->A00:J

    shr-long v1, v4, v2

    long-to-int v0, v1

    if-ne v6, v0, :cond_0

    const-wide v2, 0xffffffffL

    and-long v0, p1, v2

    long-to-int v6, v0

    and-long/2addr v4, v2

    long-to-int v0, v4

    if-ne v6, v0, :cond_0

    invoke-static {p1, p2}, LX/Cki;->A02(J)I

    move-result v6

    :cond_0
    return v6
.end method

.method public final A01(LX/0AK;LX/0J9;II)V
    .locals 8

    sub-int/2addr p4, p3

    int-to-float v5, p4

    iget-object v0, p0, LX/0K1;->A02:LX/0mA;

    invoke-interface {v0, v5}, LX/0mA;->Bsx(F)V

    iget v6, p2, LX/0J9;->A01:F

    iget-object v2, p0, LX/0K1;->A01:LX/0J9;

    iget v0, v2, LX/0J9;->A01:F

    cmpg-float v0, v6, v0

    if-nez v0, :cond_0

    iget v1, p2, LX/0J9;->A03:F

    iget v0, v2, LX/0J9;->A03:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    :goto_0
    iget-object v2, p0, LX/0K1;->A03:LX/0mA;

    invoke-interface {v2}, LX/0mA;->Apz()F

    move-result v1

    const/4 v0, 0x0

    invoke-static {v1, v0, v5}, LX/7jb;->A01(FFF)F

    move-result v0

    invoke-interface {v2, v0}, LX/0mA;->Bsx(F)V

    return-void

    :cond_0
    sget-object v0, LX/0AK;->A02:LX/0AK;

    if-ne p1, v0, :cond_4

    iget v6, p2, LX/0J9;->A03:F

    iget v7, p2, LX/0J9;->A00:F

    :goto_1
    iget-object v4, p0, LX/0K1;->A03:LX/0mA;

    invoke-interface {v4}, LX/0mA;->Apz()F

    move-result v3

    int-to-float v2, p3

    add-float v1, v2, v3

    cmpl-float v0, v7, v1

    if-gtz v0, :cond_1

    cmpg-float v0, v6, v3

    if-gez v0, :cond_2

    sub-float v0, v7, v6

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    :cond_1
    sub-float/2addr v7, v1

    :goto_2
    invoke-interface {v4}, LX/0mA;->Apz()F

    move-result v0

    add-float/2addr v0, v7

    invoke-interface {v4, v0}, LX/0mA;->Bsx(F)V

    iput-object p2, p0, LX/0K1;->A01:LX/0J9;

    goto :goto_0

    :cond_2
    cmpg-float v0, v6, v3

    if-gez v0, :cond_3

    sub-float/2addr v7, v6

    cmpg-float v0, v7, v2

    if-gtz v0, :cond_3

    sub-float v7, v6, v3

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    goto :goto_2

    :cond_4
    iget v7, p2, LX/0J9;->A02:F

    goto :goto_1
.end method
