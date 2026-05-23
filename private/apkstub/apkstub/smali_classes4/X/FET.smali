.class public final LX/FET;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:LX/HB8;

.field public A06:LX/HCi;

.field public A07:LX/FMJ;

.field public A08:LX/FjL;

.field public A09:LX/Ery;

.field public A0A:LX/FO9;

.field public A0B:Ljava/util/HashSet;

.field public A0C:Z

.field public A0D:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2d0

    iput v0, p0, LX/FET;->A04:I

    const/16 v0, 0x500

    iput v0, p0, LX/FET;->A03:I

    new-instance v0, LX/FO9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/FET;->A0A:LX/FO9;

    const v0, 0x2dc6c0

    iput v0, p0, LX/FET;->A00:I

    const/4 v1, 0x0

    iput v1, p0, LX/FET;->A02:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/FET;->A0D:Z

    const/4 v0, 0x5

    iput v0, p0, LX/FET;->A01:I

    iput-boolean v1, p0, LX/FET;->A0C:Z

    const/4 v1, 0x0

    iput-object v1, p0, LX/FET;->A07:LX/FMJ;

    iput-object v1, p0, LX/FET;->A06:LX/HCi;

    invoke-static {}, LX/0mY;->A0y()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/FET;->A0B:Ljava/util/HashSet;

    iput-object v1, p0, LX/FET;->A09:LX/Ery;

    iput-object v1, p0, LX/FET;->A05:LX/HB8;

    return-void
.end method
