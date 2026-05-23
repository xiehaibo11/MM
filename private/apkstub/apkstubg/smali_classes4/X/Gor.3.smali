.class public final LX/Gor;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic $canvas:Landroid/graphics/Canvas;

.field public final synthetic $state:LX/FYq;

.field public final synthetic this$0:LX/E4r;


# direct methods
.method public constructor <init>(Landroid/graphics/Canvas;LX/FYq;LX/E4r;)V
    .locals 1

    iput-object p3, p0, LX/Gor;->this$0:LX/E4r;

    iput-object p2, p0, LX/Gor;->$state:LX/FYq;

    iput-object p1, p0, LX/Gor;->$canvas:Landroid/graphics/Canvas;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v6, p1

    check-cast v6, Landroid/graphics/Matrix;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/Gor;->this$0:LX/E4r;

    iget v1, v3, LX/E4r;->A00:F

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    iget v1, v3, LX/E4r;->A01:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    move-object v13, v5

    :goto_0
    iget-object v8, p0, LX/Gor;->$canvas:Landroid/graphics/Canvas;

    iget-object v2, p0, LX/Gor;->this$0:LX/E4r;

    iget-object v4, p0, LX/Gor;->$state:LX/FYq;

    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    move-result v3

    invoke-virtual {v8, v6}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    goto :goto_2

    :cond_0
    iget-object v2, p0, LX/Gor;->$state:LX/FYq;

    iget-object v13, v2, LX/FYq;->A01:Landroid/graphics/Paint;

    if-nez v13, :cond_1

    const/4 v0, 0x7

    new-instance v13, Landroid/graphics/Paint;

    invoke-direct {v13, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v13, v2, LX/FYq;->A01:Landroid/graphics/Paint;

    :cond_1
    iget v4, v3, LX/E4r;->A00:F

    iget-object v0, v2, LX/FYq;->A04:LX/E4r;

    if-eqz v0, :cond_5

    iget v1, v0, LX/E4r;->A00:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_5

    cmpl-float v0, v4, v1

    if-nez v0, :cond_5

    :cond_2
    :goto_1
    iget v1, v3, LX/E4r;->A01:I

    iget-object v0, v2, LX/FYq;->A04:LX/E4r;

    if-eqz v0, :cond_3

    iget v0, v0, LX/E4r;->A01:I

    if-eq v1, v0, :cond_4

    :cond_3
    invoke-static {v1, v13}, LX/Fc1;->A01(ILandroid/graphics/Paint;)V

    :cond_4
    iput-object v3, v2, LX/FYq;->A04:LX/E4r;

    goto :goto_0

    :cond_5
    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v4, v0

    float-to-int v1, v4

    invoke-virtual {v13}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    if-eq v0, v1, :cond_2

    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_1

    :goto_2
    :try_start_0
    iget-wide v0, v2, LX/E4r;->A02:J

    invoke-static {v0, v1}, LX/000;->A02(J)F

    move-result v11

    invoke-static {v0, v1}, LX/001;->A00(J)F

    move-result v12

    const/4 v9, 0x0

    add-float/2addr v11, v9

    add-float/2addr v12, v9

    const/16 v14, 0x1f

    move v10, v9

    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v0, v2, LX/E4r;->A03:LX/E54;

    const/4 v6, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v4, v0, v5}, LX/FYq;->A00(LX/E54;LX/E5E;)Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    move-result v5

    invoke-virtual {v8, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v2, v2, LX/E4r;->A04:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    :goto_3
    if-ge v6, v1, :cond_6

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H9u;

    invoke-interface {v0, v8, v4}, LX/H9u;->Afe(Landroid/graphics/Canvas;LX/FYq;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_6
    :try_start_3
    invoke-virtual {v8, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_5

    :catchall_0
    move-exception v0

    invoke-virtual {v8, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :cond_7
    iget-object v2, v2, LX/E4r;->A04:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    :goto_4
    if-ge v6, v1, :cond_8

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H9u;

    invoke-interface {v0, v8, v4}, LX/H9u;->Afe(Landroid/graphics/Canvas;LX/FYq;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_8
    :goto_5
    :try_start_4
    invoke-virtual {v8, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {v8, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v8, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    invoke-virtual {v8, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0
.end method
