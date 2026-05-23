.class public final LX/Goq;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic $canvas:Landroid/graphics/Canvas;

.field public final synthetic $state:LX/FYq;

.field public final synthetic this$0:LX/E4q;


# direct methods
.method public constructor <init>(Landroid/graphics/Canvas;LX/FYq;LX/E4q;)V
    .locals 1

    iput-object p1, p0, LX/Goq;->$canvas:Landroid/graphics/Canvas;

    iput-object p3, p0, LX/Goq;->this$0:LX/E4q;

    iput-object p2, p0, LX/Goq;->$state:LX/FYq;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Landroid/graphics/Matrix;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/Goq;->$canvas:Landroid/graphics/Canvas;

    iget-object v8, p0, LX/Goq;->this$0:LX/E4q;

    iget-object v5, p0, LX/Goq;->$state:LX/FYq;

    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    move-result v3

    invoke-virtual {v4, p1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :try_start_0
    iget-object v1, v8, LX/E4q;->A01:LX/E54;

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0}, LX/FYq;->A00(LX/E54;LX/E5E;)Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    move-result v7

    invoke-virtual {v4, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, v8, LX/E4q;->A02:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v6, v1, :cond_1

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H9u;

    invoke-interface {v0, v4, v5}, LX/H9u;->Afe(Landroid/graphics/Canvas;LX/FYq;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    iget-boolean v0, v8, LX/E4q;->A03:Z

    if-eqz v0, :cond_2

    iget-wide v0, v8, LX/E4q;->A00:J

    invoke-static {v0, v1}, LX/000;->A02(J)F

    move-result v2

    invoke-static {v0, v1}, LX/001;->A00(J)F

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    move-result v7

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v0, v2, v1}, Landroid/graphics/Canvas;->clipRect(FFFF)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v2, v8, LX/E4q;->A02:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    if-ge v6, v1, :cond_1

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H9u;

    invoke-interface {v0, v4, v5}, LX/H9u;->Afe(Landroid/graphics/Canvas;LX/FYq;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_1
    :try_start_4
    invoke-virtual {v4, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-virtual {v4, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :cond_2
    iget-object v2, v8, LX/E4q;->A02:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    :goto_2
    if-ge v6, v1, :cond_3

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H9u;

    invoke-interface {v0, v4, v5}, LX/H9u;->Afe(Landroid/graphics/Canvas;LX/FYq;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_3
    :goto_3
    invoke-virtual {v4, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0

    :catchall_1
    move-exception v0

    invoke-virtual {v4, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0
.end method
