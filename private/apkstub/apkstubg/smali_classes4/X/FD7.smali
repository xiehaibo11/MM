.class public LX/FD7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:Landroid/graphics/PointF;

.field public A04:Ljava/util/List;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/graphics/PointF;[LX/F4A;[LX/F4B;FFI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p6, p0, LX/FD7;->A02:I

    iput-object p1, p0, LX/FD7;->A03:Landroid/graphics/PointF;

    iput p4, p0, LX/FD7;->A00:F

    iput p5, p0, LX/FD7;->A01:F

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/FD7;->A04:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/FD7;->A05:Ljava/util/List;

    return-void
.end method
