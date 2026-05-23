.class public final LX/03o;
.super Landroid/graphics/drawable/RippleDrawable;
.source ""


# static fields
.field public static A04:Ljava/lang/reflect/Method;

.field public static A05:Z


# instance fields
.field public A00:LX/Fkx;

.field public A01:Ljava/lang/Integer;

.field public A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 4

    const/high16 v0, -0x1000000

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v1, -0x1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    :goto_0
    invoke-direct {p0, v3, v2, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-boolean p1, p0, LX/03o;->A03:Z

    return-void

    :cond_0
    move-object v0, v2

    goto :goto_0
.end method

.method public static final A00(FJ)J
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-ge v1, v0, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p0, v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p0, v0

    if-lez v0, :cond_1

    const/high16 p0, 0x3f800000    # 1.0f

    :cond_1
    invoke-static {p0, p1, p2}, LX/Fkx;->A05(FJ)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final A01(I)V
    .locals 7

    iget-object v0, p0, LX/03o;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, p1, :cond_3

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, p0, LX/03o;->A01:Ljava/lang/Integer;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ge v1, v0, :cond_2

    :try_start_0
    sget-boolean v0, LX/03o;->A05:Z

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    sput-boolean v4, LX/03o;->A05:Z

    const-class v3, Landroid/graphics/drawable/RippleDrawable;

    const-string v2, "setMaxRadius"

    new-array v1, v4, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v5

    invoke-virtual {v3, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, LX/03o;->A04:Ljava/lang/reflect/Method;

    :cond_1
    sget-object v1, LX/03o;->A04:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_3

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v6, v0, v5

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    invoke-static {p0, p1}, LX/0CS;->A00(Landroid/graphics/drawable/RippleDrawable;I)V

    :catch_0
    :cond_3
    return-void
.end method

.method public final A02(JF)V
    .locals 5

    invoke-static {p3, p1, p2}, LX/03o;->A00(FJ)J

    move-result-wide v3

    iget-object v0, p0, LX/03o;->A00:LX/Fkx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Fkx;->A0B()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v3, v4}, LX/Fkx;->A07(J)LX/Fkx;

    move-result-object v0

    iput-object v0, p0, LX/03o;->A00:LX/Fkx;

    invoke-static {v3, v4}, LX/Fjr;->A01(J)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public getDirtyBounds()Landroid/graphics/Rect;
    .locals 2

    iget-boolean v0, p0, LX/03o;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/03o;->A02:Z

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/RippleDrawable;->getDirtyBounds()Landroid/graphics/Rect;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/03o;->A02:Z

    return-object v1
.end method

.method public isProjected()Z
    .locals 1

    iget-boolean v0, p0, LX/03o;->A02:Z

    return v0
.end method
