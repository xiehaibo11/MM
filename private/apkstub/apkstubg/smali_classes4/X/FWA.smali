.class public LX/FWA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Integer;

.field public A07:Z

.field public A08:Z

.field public A09:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/FjM;LX/FWA;LX/H5u;)I
    .locals 1

    invoke-interface {p2, p0, p1}, LX/H5u;->BEc(LX/FjM;LX/FWA;)V

    iget v0, p1, LX/FWA;->A03:I

    invoke-virtual {p0, v0}, LX/FjM;->A0F(I)V

    iget v0, p1, LX/FWA;->A02:I

    invoke-virtual {p0, v0}, LX/FjM;->A0E(I)V

    iget-boolean v0, p1, LX/FWA;->A07:Z

    iput-boolean v0, p0, LX/FjM;->A0h:Z

    iget v0, p1, LX/FWA;->A01:I

    iput v0, p0, LX/FjM;->A07:I

    return v0
.end method
