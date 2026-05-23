.class public LX/Dst;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:F

.field public A09:F

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:I

.field public A0F:I

.field public A0G:I

.field public A0H:I

.field public A0I:I

.field public A0J:I

.field public A0K:I

.field public A0L:I

.field public A0M:I

.field public A0N:I

.field public A0O:I

.field public A0P:I

.field public A0Q:I

.field public A0R:I

.field public A0S:I

.field public A0T:I

.field public A0U:I

.field public A0V:I

.field public A0W:I

.field public A0X:I

.field public A0Y:I

.field public A0Z:I

.field public A0a:I

.field public A0b:I

.field public A0c:I

.field public A0d:I

.field public A0e:I

.field public A0f:I

.field public A0g:I

.field public A0h:I

.field public A0i:I

.field public A0j:I

.field public A0k:I

.field public A0l:I

.field public A0m:I

.field public A0n:I

.field public A0o:I

.field public A0p:I

.field public A0q:I

.field public A0r:LX/FjM;

.field public A0s:Ljava/lang/String;

.field public A0t:Ljava/lang/String;

.field public A0u:Z

.field public A0v:Z

.field public A0w:Z

.field public A0x:Z

.field public A0y:Z

.field public A0z:Z

.field public A10:Z


# direct methods
.method public constructor <init>(II)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-static {p0}, LX/Dst;->A01(LX/Dst;)F

    move-result v2

    const/4 v0, 0x0

    iput v0, p0, LX/Dst;->A0E:I

    invoke-static {p0}, LX/Dst;->A00(LX/Dst;)F

    move-result v1

    const/4 v0, 0x0

    iput-object v0, p0, LX/Dst;->A0t:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, LX/Dst;->A0F:I

    iput v2, p0, LX/Dst;->A03:F

    iput v2, p0, LX/Dst;->A09:F

    invoke-static {p0}, LX/Dst;->A02(LX/Dst;)V

    iput v1, p0, LX/Dst;->A07:F

    new-instance v0, LX/FjM;

    invoke-direct {v0}, LX/FjM;-><init>()V

    iput-object v0, p0, LX/Dst;->A0r:LX/FjM;

    return-void
.end method

.method public static A00(LX/Dst;)F
    .locals 2

    const/4 v1, 0x0

    const/4 v0, -0x1

    iput v1, p0, LX/Dst;->A00:F

    iput v0, p0, LX/Dst;->A0m:I

    iput v0, p0, LX/Dst;->A0n:I

    iput v0, p0, LX/Dst;->A0J:I

    iput v0, p0, LX/Dst;->A0I:I

    iput v0, p0, LX/Dst;->A0M:I

    iput v0, p0, LX/Dst;->A0P:I

    iput v0, p0, LX/Dst;->A0N:I

    iput v0, p0, LX/Dst;->A0K:I

    iput v0, p0, LX/Dst;->A0O:I

    iput v0, p0, LX/Dst;->A0L:I

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, LX/Dst;->A02:F

    iput v0, p0, LX/Dst;->A08:F

    return v0
.end method

.method public static A01(LX/Dst;)F
    .locals 2

    const/4 v1, -0x1

    iput v1, p0, LX/Dst;->A0Q:I

    iput v1, p0, LX/Dst;->A0R:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/Dst;->A01:F

    iput v1, p0, LX/Dst;->A0T:I

    iput v1, p0, LX/Dst;->A0U:I

    iput v1, p0, LX/Dst;->A0k:I

    iput v1, p0, LX/Dst;->A0l:I

    iput v1, p0, LX/Dst;->A0p:I

    iput v1, p0, LX/Dst;->A0o:I

    iput v1, p0, LX/Dst;->A0C:I

    iput v1, p0, LX/Dst;->A0B:I

    iput v1, p0, LX/Dst;->A0A:I

    iput v1, p0, LX/Dst;->A0D:I

    return v0
.end method

.method public static A02(LX/Dst;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x1

    iput v4, p0, LX/Dst;->A0S:I

    iput v4, p0, LX/Dst;->A0q:I

    iput v4, p0, LX/Dst;->A0W:I

    iput v4, p0, LX/Dst;->A0V:I

    iput v4, p0, LX/Dst;->A0a:I

    iput v4, p0, LX/Dst;->A0Z:I

    iput v4, p0, LX/Dst;->A0Y:I

    iput v4, p0, LX/Dst;->A0X:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/Dst;->A05:F

    iput v0, p0, LX/Dst;->A04:F

    iput v3, p0, LX/Dst;->A0G:I

    iput v3, p0, LX/Dst;->A0H:I

    iput v3, p0, LX/Dst;->A0b:I

    iput-boolean v4, p0, LX/Dst;->A0v:Z

    iput-boolean v4, p0, LX/Dst;->A0u:Z

    iput-object v2, p0, LX/Dst;->A0s:Ljava/lang/String;

    iput-boolean v1, p0, LX/Dst;->A0w:Z

    iput-boolean v1, p0, LX/Dst;->A10:Z

    iput-boolean v4, p0, LX/Dst;->A0z:Z

    iput-boolean v4, p0, LX/Dst;->A0x:Z

    iput-boolean v4, p0, LX/Dst;->A0y:Z

    iput v3, p0, LX/Dst;->A0g:I

    iput v3, p0, LX/Dst;->A0h:I

    iput v3, p0, LX/Dst;->A0i:I

    iput v3, p0, LX/Dst;->A0j:I

    iput v3, p0, LX/Dst;->A0c:I

    iput v3, p0, LX/Dst;->A0d:I

    return-void
.end method


# virtual methods
.method public A03()V
    .locals 7

    const/4 v6, 0x0

    iput-boolean v6, p0, LX/Dst;->A0x:Z

    const/4 v4, 0x1

    iput-boolean v4, p0, LX/Dst;->A0w:Z

    iput-boolean v4, p0, LX/Dst;->A10:Z

    iget v5, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v3, -0x2

    if-ne v5, v3, :cond_0

    iget-boolean v0, p0, LX/Dst;->A0v:Z

    if-eqz v0, :cond_0

    iput-boolean v6, p0, LX/Dst;->A0w:Z

    iget v0, p0, LX/Dst;->A0W:I

    if-nez v0, :cond_0

    iput v4, p0, LX/Dst;->A0W:I

    :cond_0
    iget v1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v1, v3, :cond_1

    iget-boolean v0, p0, LX/Dst;->A0u:Z

    if-eqz v0, :cond_1

    iput-boolean v6, p0, LX/Dst;->A10:Z

    iget v0, p0, LX/Dst;->A0V:I

    if-nez v0, :cond_1

    iput v4, p0, LX/Dst;->A0V:I

    :cond_1
    const/4 v2, -0x1

    if-eqz v5, :cond_2

    if-ne v5, v2, :cond_3

    :cond_2
    iput-boolean v6, p0, LX/Dst;->A0w:Z

    if-nez v5, :cond_3

    iget v0, p0, LX/Dst;->A0W:I

    if-ne v0, v4, :cond_3

    iput v3, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput-boolean v4, p0, LX/Dst;->A0v:Z

    :cond_3
    if-eqz v1, :cond_4

    if-ne v1, v2, :cond_5

    :cond_4
    iput-boolean v6, p0, LX/Dst;->A10:Z

    if-nez v1, :cond_5

    iget v0, p0, LX/Dst;->A0V:I

    if-ne v0, v4, :cond_5

    iput v3, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput-boolean v4, p0, LX/Dst;->A0u:Z

    :cond_5
    iget v1, p0, LX/Dst;->A01:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, v1, v0

    if-nez v0, :cond_6

    iget v0, p0, LX/Dst;->A0Q:I

    if-ne v0, v2, :cond_6

    iget v0, p0, LX/Dst;->A0R:I

    if-eq v0, v2, :cond_8

    :cond_6
    iput-boolean v4, p0, LX/Dst;->A0x:Z

    iput-boolean v4, p0, LX/Dst;->A0w:Z

    iput-boolean v4, p0, LX/Dst;->A10:Z

    iget-object v1, p0, LX/Dst;->A0r:LX/FjM;

    instance-of v0, v1, LX/DvB;

    if-nez v0, :cond_7

    new-instance v1, LX/DvB;

    invoke-direct {v1}, LX/DvB;-><init>()V

    iput-object v1, p0, LX/Dst;->A0r:LX/FjM;

    :cond_7
    check-cast v1, LX/DvB;

    iget v0, p0, LX/Dst;->A0b:I

    invoke-virtual {v1, v0}, LX/DvB;->A0O(I)V

    :cond_8
    return-void
.end method

.method public resolveLayoutDirection(I)V
    .locals 14

    iget v2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v4, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v1, 0x1

    const/4 v13, 0x0

    invoke-super {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->resolveLayoutDirection(I)V

    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getLayoutDirection()I

    move-result v0

    invoke-static {v1, v0}, LX/000;->A1S(II)Z

    move-result v5

    const/4 v3, -0x1

    iput v3, p0, LX/Dst;->A0i:I

    iput v3, p0, LX/Dst;->A0j:I

    iput v3, p0, LX/Dst;->A0g:I

    iput v3, p0, LX/Dst;->A0h:I

    iget v0, p0, LX/Dst;->A0M:I

    iput v0, p0, LX/Dst;->A0c:I

    iget v0, p0, LX/Dst;->A0N:I

    iput v0, p0, LX/Dst;->A0d:I

    iget v12, p0, LX/Dst;->A02:F

    iput v12, p0, LX/Dst;->A07:F

    iget v11, p0, LX/Dst;->A0Q:I

    iput v11, p0, LX/Dst;->A0e:I

    iget v10, p0, LX/Dst;->A0R:I

    iput v10, p0, LX/Dst;->A0f:I

    iget v9, p0, LX/Dst;->A01:F

    iput v9, p0, LX/Dst;->A06:F

    iget v7, p0, LX/Dst;->A0m:I

    if-eqz v5, :cond_e

    if-eq v7, v3, :cond_d

    iput v7, p0, LX/Dst;->A0i:I

    :goto_0
    const/4 v13, 0x1

    :cond_0
    iget v8, p0, LX/Dst;->A0J:I

    if-eq v8, v3, :cond_1

    iput v8, p0, LX/Dst;->A0h:I

    const/4 v13, 0x1

    :cond_1
    iget v6, p0, LX/Dst;->A0I:I

    if-eq v6, v3, :cond_2

    iput v6, p0, LX/Dst;->A0g:I

    const/4 v13, 0x1

    :cond_2
    iget v0, p0, LX/Dst;->A0O:I

    if-eq v0, v3, :cond_3

    iput v0, p0, LX/Dst;->A0d:I

    :cond_3
    iget v0, p0, LX/Dst;->A0L:I

    if-eq v0, v3, :cond_4

    iput v0, p0, LX/Dst;->A0c:I

    :cond_4
    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v13, :cond_5

    sub-float v0, v5, v12

    iput v0, p0, LX/Dst;->A07:F

    :cond_5
    iget-boolean v0, p0, LX/Dst;->A0x:Z

    if-eqz v0, :cond_6

    iget v0, p0, LX/Dst;->A0b:I

    if-ne v0, v1, :cond_6

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v9, v1

    if-eqz v0, :cond_b

    sub-float/2addr v5, v9

    iput v5, p0, LX/Dst;->A06:F

    iput v3, p0, LX/Dst;->A0e:I

    iput v3, p0, LX/Dst;->A0f:I

    :cond_6
    :goto_1
    if-ne v8, v3, :cond_8

    if-ne v6, v3, :cond_8

    iget v0, p0, LX/Dst;->A0n:I

    if-ne v0, v3, :cond_8

    if-ne v7, v3, :cond_8

    iget v0, p0, LX/Dst;->A0k:I

    if-eq v0, v3, :cond_a

    iput v0, p0, LX/Dst;->A0i:I

    :goto_2
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-gtz v0, :cond_7

    if-lez v4, :cond_7

    iput v4, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :cond_7
    iget v0, p0, LX/Dst;->A0T:I

    if-eq v0, v3, :cond_9

    iput v0, p0, LX/Dst;->A0g:I

    :goto_3
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-gtz v0, :cond_8

    if-lez v2, :cond_8

    iput v2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :cond_8
    return-void

    :cond_9
    iget v0, p0, LX/Dst;->A0U:I

    if-eq v0, v3, :cond_8

    iput v0, p0, LX/Dst;->A0h:I

    goto :goto_3

    :cond_a
    iget v0, p0, LX/Dst;->A0l:I

    if-eq v0, v3, :cond_7

    iput v0, p0, LX/Dst;->A0j:I

    goto :goto_2

    :cond_b
    if-eq v11, v3, :cond_c

    iput v11, p0, LX/Dst;->A0f:I

    iput v3, p0, LX/Dst;->A0e:I

    :goto_4
    iput v1, p0, LX/Dst;->A06:F

    goto :goto_1

    :cond_c
    if-eq v10, v3, :cond_6

    iput v10, p0, LX/Dst;->A0e:I

    iput v3, p0, LX/Dst;->A0f:I

    goto :goto_4

    :cond_d
    iget v0, p0, LX/Dst;->A0n:I

    if-eq v0, v3, :cond_0

    iput v0, p0, LX/Dst;->A0j:I

    goto/16 :goto_0

    :cond_e
    if-eq v7, v3, :cond_f

    iput v7, p0, LX/Dst;->A0h:I

    :cond_f
    iget v0, p0, LX/Dst;->A0n:I

    if-eq v0, v3, :cond_10

    iput v0, p0, LX/Dst;->A0g:I

    :cond_10
    iget v8, p0, LX/Dst;->A0J:I

    if-eq v8, v3, :cond_11

    iput v8, p0, LX/Dst;->A0i:I

    :cond_11
    iget v6, p0, LX/Dst;->A0I:I

    if-eq v6, v3, :cond_12

    iput v6, p0, LX/Dst;->A0j:I

    :cond_12
    iget v0, p0, LX/Dst;->A0O:I

    if-eq v0, v3, :cond_13

    iput v0, p0, LX/Dst;->A0c:I

    :cond_13
    iget v0, p0, LX/Dst;->A0L:I

    if-eq v0, v3, :cond_6

    iput v0, p0, LX/Dst;->A0d:I

    goto :goto_1
.end method
