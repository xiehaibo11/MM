.class public LX/FDX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/G1G;

.field public final A03:Landroid/graphics/Rect;

.field public final A04:Ljava/util/HashMap;

.field public final A05:Ljava/util/Set;

.field public final A06:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/5FV;->A0Q()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/FDX;->A03:Landroid/graphics/Rect;

    invoke-static {}, LX/0mY;->A0y()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/FDX;->A05:Ljava/util/Set;

    invoke-static {}, LX/0mY;->A0y()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/FDX;->A06:Ljava/util/Set;

    const/16 v0, 0x8

    invoke-static {v0}, LX/Dqq;->A10(I)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/FDX;->A04:Ljava/util/HashMap;

    return-void
.end method
