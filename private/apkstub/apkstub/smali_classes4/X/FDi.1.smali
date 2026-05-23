.class public LX/FDi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Z

.field public final A07:LX/E2t;


# direct methods
.method public constructor <init>(LX/E2t;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/Fij;->A01(Ljava/lang/Object;)V

    iput-object p1, p0, LX/FDi;->A07:LX/E2t;

    const/4 v0, 0x0

    iput v0, p0, LX/FDi;->A02:I

    iput v0, p0, LX/FDi;->A03:I

    iput v0, p0, LX/FDi;->A04:I

    iput v0, p0, LX/FDi;->A00:I

    iput v0, p0, LX/FDi;->A01:I

    iput v0, p0, LX/FDi;->A05:I

    return-void
.end method
