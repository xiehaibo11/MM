.class public LX/FYi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:LX/F2u;

.field public static final A06:LX/F2u;

.field public static final A07:LX/F2u;

.field public static final A08:LX/F2u;

.field public static final A09:LX/F2u;


# instance fields
.field public A00:Landroid/graphics/Rect;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/F2u;

    invoke-direct {v0, v1}, LX/F2u;-><init>(I)V

    sput-object v0, LX/FYi;->A09:LX/F2u;

    const/4 v1, 0x2

    new-instance v0, LX/F2u;

    invoke-direct {v0, v1}, LX/F2u;-><init>(I)V

    sput-object v0, LX/FYi;->A05:LX/F2u;

    const/4 v1, 0x3

    new-instance v0, LX/F2u;

    invoke-direct {v0, v1}, LX/F2u;-><init>(I)V

    sput-object v0, LX/FYi;->A08:LX/F2u;

    const/4 v1, 0x4

    new-instance v0, LX/F2u;

    invoke-direct {v0, v1}, LX/F2u;-><init>(I)V

    sput-object v0, LX/FYi;->A07:LX/F2u;

    const/4 v1, 0x5

    new-instance v0, LX/F2u;

    invoke-direct {v0, v1}, LX/F2u;-><init>(I)V

    sput-object v0, LX/FYi;->A06:LX/F2u;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/FYi;->A01:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/FYi;->A04:Z

    iput-boolean v1, p0, LX/FYi;->A03:Z

    return-void
.end method


# virtual methods
.method public A00(LX/F2u;)Ljava/lang/Object;
    .locals 2

    iget v1, p1, LX/F2u;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    iget-boolean v0, p0, LX/FYi;->A03:Z

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    iget-boolean v0, p0, LX/FYi;->A02:Z

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, LX/FYi;->A04:Z

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, LX/FYi;->A01:Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/FYi;->A00:Landroid/graphics/Rect;

    return-object v0
.end method

.method public A01(LX/F2u;Ljava/lang/Object;)V
    .locals 3

    iget v2, p1, LX/F2u;->A00:I

    const/4 v0, 0x1

    if-eq v2, v0, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    const/4 v1, 0x4

    invoke-static {p2}, LX/000;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    if-eq v2, v1, :cond_0

    iput-boolean v0, p0, LX/FYi;->A03:Z

    return-void

    :cond_0
    iput-boolean v0, p0, LX/FYi;->A02:Z

    return-void

    :cond_1
    invoke-static {p2}, LX/000;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/FYi;->A04:Z

    return-void

    :cond_2
    invoke-static {p2}, LX/000;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/FYi;->A01:Z

    return-void

    :cond_3
    check-cast p2, Landroid/graphics/Rect;

    iput-object p2, p0, LX/FYi;->A00:Landroid/graphics/Rect;

    return-void
.end method
