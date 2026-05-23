.class public LX/FEG;
.super Ljava/lang/Object;
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

.field public A09:Ljava/lang/Boolean;

.field public final A0A:LX/F8y;


# direct methods
.method public constructor <init>(LX/F8y;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput-object p1, p0, LX/FEG;->A0A:LX/F8y;

    iput v0, p0, LX/FEG;->A07:I

    iput v0, p0, LX/FEG;->A08:I

    return-void
.end method
