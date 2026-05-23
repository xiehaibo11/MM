.class public final LX/G1g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HAx;


# static fields
.field public static final A04:LX/EqS;

.field public static final A05:LX/F2G;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/F2G;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/E4f;

    invoke-direct {v1}, LX/E4f;-><init>()V

    new-instance v0, LX/F2G;

    invoke-direct {v0, v1}, LX/F2G;-><init>(LX/E4f;)V

    sput-object v0, LX/G1g;->A05:LX/F2G;

    new-instance v0, LX/EqS;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/G1g;->A04:LX/EqS;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LX/G1g;->A00:I

    const/4 v1, 0x0

    const/high16 v0, -0x80000000

    iput v0, p0, LX/G1g;->A01:I

    sget-object v0, LX/G1g;->A05:LX/F2G;

    iput-object v0, p0, LX/G1g;->A03:LX/F2G;

    iput v1, p0, LX/G1g;->A02:I

    return-void
.end method


# virtual methods
.method public A00()LX/G1i;
    .locals 6

    iget v5, p0, LX/G1g;->A01:I

    iget v4, p0, LX/G1g;->A02:I

    const v3, 0x7fffffff

    const/4 v1, 0x1

    const/high16 v0, -0x80000000

    const/4 v2, 0x0

    if-eq v5, v0, :cond_0

    const/4 v0, -0x1

    if-eq v5, v0, :cond_2

    if-eq v5, v1, :cond_0

    if-eq v5, v3, :cond_1

    packed-switch v5, :pswitch_data_0

    :cond_0
    :goto_0
    iget v1, p0, LX/G1g;->A00:I

    iget-object v0, p0, LX/G1g;->A03:LX/F2G;

    new-instance v3, LX/G1i;

    invoke-direct {v3, v2, v0, v1, v5}, LX/G1i;-><init>(LX/B8a;LX/F2G;II)V

    iget v2, v3, LX/G1i;->A01:I

    iget v1, v3, LX/G1i;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    const/high16 v0, -0x80000000

    if-eq v2, v0, :cond_3

    const/4 v0, -0x1

    if-eq v2, v0, :cond_3

    const v0, 0x7fffffff

    if-eq v2, v0, :cond_3

    const-string v0, "Only snap to start is implemented for vertical lists"

    invoke-static {v0}, LX/Awt;->A1C(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_0
    new-instance v2, LX/B9g;

    invoke-direct {v2}, LX/B9g;-><init>()V

    goto :goto_0

    :pswitch_1
    new-instance v2, LX/B7R;

    invoke-direct {v2}, LX/B7R;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v2, LX/B9e;

    invoke-direct {v2}, LX/B9e;-><init>()V

    goto :goto_0

    :cond_2
    new-instance v2, LX/B9f;

    invoke-direct {v2, v4}, LX/B9f;-><init>(I)V

    goto :goto_0

    :cond_3
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x7ffffffd
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic AZQ()LX/HAy;
    .locals 1

    invoke-virtual {p0}, LX/G1g;->A00()LX/G1i;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic BjL(I)V
    .locals 0

    iput p1, p0, LX/G1g;->A00:I

    return-void
.end method

.method public bridge synthetic Bmh(LX/F2G;)V
    .locals 0

    iput-object p1, p0, LX/G1g;->A03:LX/F2G;

    return-void
.end method
