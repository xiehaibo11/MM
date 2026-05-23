.class public final LX/G1f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HAx;


# static fields
.field public static final A03:LX/EqR;

.field public static final A04:LX/F2G;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/F2G;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/E4f;

    invoke-direct {v1}, LX/E4f;-><init>()V

    new-instance v0, LX/F2G;

    invoke-direct {v0, v1}, LX/F2G;-><init>(LX/E4f;)V

    sput-object v0, LX/G1f;->A04:LX/F2G;

    new-instance v0, LX/EqR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/G1f;->A03:LX/EqR;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LX/G1f;->A01:I

    const/4 v0, 0x2

    iput v0, p0, LX/G1f;->A00:I

    sget-object v0, LX/G1f;->A04:LX/F2G;

    iput-object v0, p0, LX/G1f;->A02:LX/F2G;

    return-void
.end method


# virtual methods
.method public bridge synthetic AZQ()LX/HAy;
    .locals 4

    iget v3, p0, LX/G1f;->A01:I

    iget v2, p0, LX/G1f;->A00:I

    iget-object v1, p0, LX/G1f;->A02:LX/F2G;

    new-instance v0, LX/G1h;

    invoke-direct {v0, v1, v3, v2}, LX/G1h;-><init>(LX/F2G;II)V

    return-object v0
.end method

.method public bridge synthetic BjL(I)V
    .locals 0

    iput p1, p0, LX/G1f;->A01:I

    return-void
.end method

.method public bridge synthetic Bmh(LX/F2G;)V
    .locals 0

    iput-object p1, p0, LX/G1f;->A02:LX/F2G;

    return-void
.end method
