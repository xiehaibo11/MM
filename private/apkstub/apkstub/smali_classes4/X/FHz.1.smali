.class public final LX/FHz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/graphics/ColorFilter;

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/FHz;->A00:I

    iput v0, p0, LX/FHz;->A01:I

    iput v0, p0, LX/FHz;->A02:I

    return-void
.end method


# virtual methods
.method public final A00(Landroid/graphics/ColorFilter;)V
    .locals 1

    iput-object p1, p0, LX/FHz;->A03:Landroid/graphics/ColorFilter;

    invoke-static {p1}, LX/0mZ;->A1W(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/FHz;->A04:Z

    return-void
.end method
