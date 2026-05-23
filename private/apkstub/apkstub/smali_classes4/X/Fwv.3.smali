.class public final LX/Fwv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HAj;


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:LX/Fih;


# direct methods
.method public constructor <init>(LX/DzS;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p1, LX/DzS;->A00:LX/Fih;

    iput-object v1, p0, LX/Fwv;->A04:LX/Fih;

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, LX/Fih;->A0I(I)V

    invoke-virtual {v1}, LX/Fih;->A05()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, LX/Fwv;->A02:I

    invoke-virtual {v1}, LX/Fih;->A05()I

    move-result v0

    iput v0, p0, LX/Fwv;->A03:I

    return-void
.end method


# virtual methods
.method public Apx()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public Ayt()I
    .locals 1

    iget v0, p0, LX/Fwv;->A03:I

    return v0
.end method

.method public BmD()I
    .locals 2

    iget v1, p0, LX/Fwv;->A02:I

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/Fwv;->A04:LX/Fih;

    invoke-virtual {v0}, LX/Fih;->A04()I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x10

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/Fwv;->A04:LX/Fih;

    invoke-virtual {v0}, LX/Fih;->A06()I

    move-result v0

    return v0

    :cond_1
    iget v1, p0, LX/Fwv;->A01:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/Fwv;->A01:I

    rem-int/lit8 v0, v1, 0x2

    if-nez v0, :cond_2

    iget-object v0, p0, LX/Fwv;->A04:LX/Fih;

    invoke-virtual {v0}, LX/Fih;->A04()I

    move-result v0

    iput v0, p0, LX/Fwv;->A00:I

    and-int/lit16 v0, v0, 0xf0

    shr-int/lit8 v0, v0, 0x4

    return v0

    :cond_2
    iget v0, p0, LX/Fwv;->A00:I

    and-int/lit8 v0, v0, 0xf

    return v0
.end method
