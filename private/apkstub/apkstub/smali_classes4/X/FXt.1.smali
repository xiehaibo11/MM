.class public final LX/FXt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/FAd;

.field public A05:LX/FED;

.field public final A06:LX/HBR;

.field public final A07:LX/FEX;

.field public final A08:LX/Fih;

.field public final A09:LX/Fih;


# direct methods
.method public constructor <init>(LX/HBR;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FXt;->A06:LX/HBR;

    new-instance v0, LX/FEX;

    invoke-direct {v0}, LX/FEX;-><init>()V

    iput-object v0, p0, LX/FXt;->A07:LX/FEX;

    const/4 v1, 0x1

    new-instance v0, LX/Fih;

    invoke-direct {v0, v1}, LX/Fih;-><init>(I)V

    iput-object v0, p0, LX/FXt;->A09:LX/Fih;

    new-instance v0, LX/Fih;

    invoke-direct {v0}, LX/Fih;-><init>()V

    iput-object v0, p0, LX/FXt;->A08:LX/Fih;

    return-void
.end method

.method public static A00(LX/FXt;)LX/FBv;
    .locals 3

    iget-object v1, p0, LX/FXt;->A07:LX/FEX;

    iget-object v0, v1, LX/FEX;->A05:LX/FAd;

    iget v2, v0, LX/FAd;->A02:I

    iget-object v1, v1, LX/FEX;->A06:LX/FBv;

    if-nez v1, :cond_0

    iget-object v0, p0, LX/FXt;->A05:LX/FED;

    iget-object v0, v0, LX/FED;->A0A:[LX/FBv;

    aget-object v1, v0, v2

    if-eqz v1, :cond_1

    :cond_0
    iget-boolean v0, v1, LX/FBv;->A03:Z

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method


# virtual methods
.method public A01()V
    .locals 4

    iget-object v3, p0, LX/FXt;->A07:LX/FEX;

    const/4 v2, 0x0

    iput v2, v3, LX/FEX;->A01:I

    const-wide/16 v0, 0x0

    iput-wide v0, v3, LX/FEX;->A04:J

    iput-boolean v2, v3, LX/FEX;->A07:Z

    iput-boolean v2, v3, LX/FEX;->A08:Z

    const/4 v0, 0x0

    iput-object v0, v3, LX/FEX;->A06:LX/FBv;

    iput v2, p0, LX/FXt;->A01:I

    iput v2, p0, LX/FXt;->A02:I

    iput v2, p0, LX/FXt;->A00:I

    iput v2, p0, LX/FXt;->A03:I

    return-void
.end method
