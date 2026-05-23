.class public LX/FEU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/HashSet;

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:LX/HB8;

.field public final A07:LX/HCi;

.field public final A08:LX/FMJ;

.field public final A09:LX/FjL;

.field public final A0A:LX/Ery;

.field public final A0B:LX/FO9;

.field public final A0C:Z

.field public final A0D:Z


# direct methods
.method public constructor <init>(LX/FET;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, LX/FET;->A04:I

    iput v0, p0, LX/FEU;->A05:I

    iget v0, p1, LX/FET;->A03:I

    iput v0, p0, LX/FEU;->A04:I

    iget-object v0, p1, LX/FET;->A08:LX/FjL;

    iput-object v0, p0, LX/FEU;->A09:LX/FjL;

    iget-object v0, p1, LX/FET;->A0A:LX/FO9;

    iput-object v0, p0, LX/FEU;->A0B:LX/FO9;

    iget v0, p1, LX/FET;->A00:I

    iput v0, p0, LX/FEU;->A01:I

    iget v0, p1, LX/FET;->A02:I

    iput v0, p0, LX/FEU;->A03:I

    iget-boolean v0, p1, LX/FET;->A0D:Z

    iput-boolean v0, p0, LX/FEU;->A0C:Z

    iget v0, p1, LX/FET;->A01:I

    iput v0, p0, LX/FEU;->A02:I

    iget-object v0, p1, LX/FET;->A07:LX/FMJ;

    iput-object v0, p0, LX/FEU;->A08:LX/FMJ;

    iget-object v0, p1, LX/FET;->A06:LX/HCi;

    iput-object v0, p0, LX/FEU;->A07:LX/HCi;

    iget-boolean v0, p1, LX/FET;->A0C:Z

    iput-boolean v0, p0, LX/FEU;->A0D:Z

    iget-object v0, p1, LX/FET;->A0B:Ljava/util/HashSet;

    iput-object v0, p0, LX/FEU;->A00:Ljava/util/HashSet;

    iget-object v0, p1, LX/FET;->A09:LX/Ery;

    iput-object v0, p0, LX/FEU;->A0A:LX/Ery;

    iget-object v0, p1, LX/FET;->A05:LX/HB8;

    iput-object v0, p0, LX/FEU;->A06:LX/HB8;

    return-void
.end method
