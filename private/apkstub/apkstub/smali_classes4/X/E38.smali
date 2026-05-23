.class public final LX/E38;
.super LX/E3I;
.source ""


# instance fields
.field public final A00:LX/FDi;

.field public final A01:LX/Epu;

.field public final synthetic A02:LX/G0l;


# direct methods
.method public constructor <init>(LX/FDi;LX/Epu;LX/HFQ;LX/G0l;LX/HHE;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p4, p0, LX/E38;->A02:LX/G0l;

    invoke-direct {p0, p3, p4, p5}, LX/E3I;-><init>(LX/HFQ;LX/G0l;LX/HHE;)V

    iput-object p1, p0, LX/E38;->A00:LX/FDi;

    iput-object p2, p0, LX/E38;->A01:LX/Epu;

    iput v0, p0, LX/E3I;->A00:I

    return-void
.end method

.method public static A00(Ljava/io/InputStream;J)V
    .locals 5

    const-wide/16 v3, 0x0

    cmp-long v0, p1, v3

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v0

    invoke-static {v0}, LX/Fij;->A04(Z)V

    :goto_0
    cmp-long v0, p1, v3

    if-lez v0, :cond_1

    invoke-virtual {p0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    const-wide/16 v1, 0x1

    :cond_0
    sub-long/2addr p1, v1

    goto :goto_0

    :cond_1
    return-void
.end method
