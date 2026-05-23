.class public final Lmyobfuscated/I8/m;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/Z2/b;
.implements Lretrofit2/Callback;
.implements Lmyobfuscated/pc0/b;
.implements Lmyobfuscated/jY/l;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lmyobfuscated/I8/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmyobfuscated/I8/m;->b:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmyobfuscated/I8/m;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lmyobfuscated/I8/m;->a:I

    iput-object p3, p0, Lmyobfuscated/I8/m;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmyobfuscated/I8/m;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, Lmyobfuscated/I8/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/I8/m;->b:Ljava/lang/Object;

    new-instance v0, Lmyobfuscated/Z2/c;

    const-string v1, "database"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lmyobfuscated/I8/m;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lmyobfuscated/I8/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/I8/m;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iput-object p1, p0, Lmyobfuscated/I8/m;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Z)V
    .locals 0

    iput p2, p0, Lmyobfuscated/I8/m;->a:I

    iput-object p1, p0, Lmyobfuscated/I8/m;->b:Ljava/lang/Object;

    iput-object p3, p0, Lmyobfuscated/I8/m;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lmyobfuscated/dh/e;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lmyobfuscated/I8/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/I8/m;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4

    const-string v0, "SELECT work_spec_id FROM dependency WHERE prerequisite_id=?"

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lmyobfuscated/t2/m;->h(ILjava/lang/String;)Lmyobfuscated/t2/m;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Lmyobfuscated/t2/m;->z0(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, Lmyobfuscated/t2/m;->d0(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lmyobfuscated/I8/m;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->b()V

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lmyobfuscated/w2/b;->b(Landroidx/room/RoomDatabase;Lmyobfuscated/y2/e;Z)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_2

    :cond_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lmyobfuscated/t2/m;->release()V

    return-object v2

    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lmyobfuscated/t2/m;->release()V

    throw v1
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 5

    iget-object v0, p0, Lmyobfuscated/I8/m;->b:Ljava/lang/Object;

    check-cast v0, Lcom/picsart/search/ui/fragment/SearchResultBaseFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lmyobfuscated/yM/t;

    iget-object v3, p0, Lmyobfuscated/I8/m;->c:Ljava/lang/Object;

    check-cast v3, Lmyobfuscated/hM/F;

    const/4 v4, 0x0

    invoke-direct {v2, v4, v0, v3}, Lmyobfuscated/yM/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "SELECT COUNT(*)=0 FROM dependency WHERE work_spec_id=? AND prerequisite_id IN (SELECT id FROM workspec WHERE state!=2)"

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lmyobfuscated/t2/m;->h(ILjava/lang/String;)Lmyobfuscated/t2/m;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Lmyobfuscated/t2/m;->z0(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, Lmyobfuscated/t2/m;->d0(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lmyobfuscated/I8/m;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->b()V

    const/4 v2, 0x0

    invoke-static {p1, v0, v2}, Lmyobfuscated/w2/b;->b(Landroidx/room/RoomDatabase;Lmyobfuscated/y2/e;Z)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    move v2, v1

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_2
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lmyobfuscated/t2/m;->release()V

    return v2

    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lmyobfuscated/t2/m;->release()V

    throw v1
.end method

.method public e(Lmyobfuscated/Z2/a;)V
    .locals 2

    iget-object v0, p0, Lmyobfuscated/I8/m;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->c()V

    :try_start_0
    iget-object v1, p0, Lmyobfuscated/I8/m;->c:Ljava/lang/Object;

    check-cast v1, Lmyobfuscated/Z2/c;

    invoke-virtual {v1, p1}, Lmyobfuscated/t2/e;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->j()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->j()V

    throw p1
.end method

.method public f(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "SELECT COUNT(*)>0 FROM dependency WHERE prerequisite_id=?"

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lmyobfuscated/t2/m;->h(ILjava/lang/String;)Lmyobfuscated/t2/m;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Lmyobfuscated/t2/m;->z0(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, Lmyobfuscated/t2/m;->d0(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lmyobfuscated/I8/m;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->b()V

    const/4 v2, 0x0

    invoke-static {p1, v0, v2}, Lmyobfuscated/w2/b;->b(Landroidx/room/RoomDatabase;Lmyobfuscated/y2/e;Z)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    move v2, v1

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_2
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lmyobfuscated/t2/m;->release()V

    return v2

    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lmyobfuscated/t2/m;->release()V

    throw v1
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lmyobfuscated/n90/c;

    iget-object v1, p0, Lmyobfuscated/I8/m;->b:Ljava/lang/Object;

    check-cast v1, Lmyobfuscated/xc0/a;

    invoke-interface {v1}, Lmyobfuscated/xc0/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmyobfuscated/s90/b;

    iget-object v2, p0, Lmyobfuscated/I8/m;->c:Ljava/lang/Object;

    check-cast v2, Lmyobfuscated/Mf/p;

    invoke-virtual {v2}, Lmyobfuscated/Mf/p;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmyobfuscated/n90/b;

    invoke-direct {v0, v1, v2}, Lmyobfuscated/n90/c;-><init>(Lmyobfuscated/s90/b;Lmyobfuscated/n90/b;)V

    return-object v0
.end method

.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lmyobfuscated/I8/m;->b:Ljava/lang/Object;

    check-cast p1, Lmyobfuscated/kR/c$a;

    invoke-virtual {p1}, Lmyobfuscated/kR/c$a;->a()V

    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 10

    iget-object p1, p0, Lmyobfuscated/I8/m;->c:Ljava/lang/Object;

    check-cast p1, Lmyobfuscated/MV/C;

    invoke-static {p1, p2}, Lmyobfuscated/MV/C;->f(Lmyobfuscated/MV/C;Lretrofit2/Response;)Z

    move-result p1

    iget-object v0, p0, Lmyobfuscated/I8/m;->b:Ljava/lang/Object;

    check-cast v0, Lmyobfuscated/kR/c$a;

    if-eqz p1, :cond_7

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/picsart/studio/apiv3/model/ResponseModel;

    invoke-virtual {p1}, Lcom/picsart/studio/apiv3/model/ResponseModel;->getResponse()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/picsart/studio/apiv3/model/ResponseModel;

    invoke-virtual {p2}, Lcom/picsart/studio/apiv3/model/ResponseModel;->getMetadata()Lcom/picsart/studio/apiv3/model/MetaData;

    move-result-object p2

    iget-object v1, v0, Lmyobfuscated/kR/c$a;->b:Lmyobfuscated/kR/c;

    iget-object v2, v1, Lmyobfuscated/kR/c;->b:Lmyobfuscated/jR/c;

    iget-object v3, v1, Lmyobfuscated/kR/c;->e:Ljava/lang/String;

    iget-object v0, v0, Lmyobfuscated/kR/c$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, p1

    check-cast v3, Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v3, :cond_3

    iget-boolean v5, v2, Lmyobfuscated/jR/c;->j:Z

    const/4 v6, 0x0

    if-nez v5, :cond_1

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v6, v5, :cond_3

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/picsart/studio/apiv3/model/Challenge;

    if-eqz v5, :cond_0

    new-instance v7, Lmyobfuscated/oQ/a;

    invoke-direct {v7, v5}, Lmyobfuscated/oQ/a;-><init>(Lcom/picsart/studio/apiv3/model/Challenge;)V

    iput v6, v7, Lmyobfuscated/oQ/c;->b:I

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    :goto_1
    if-ge v6, v5, :cond_3

    add-int/lit8 v7, v6, 0x1

    if-ge v7, v5, :cond_2

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/picsart/studio/apiv3/model/Challenge;

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    new-instance v8, Lmyobfuscated/oQ/b;

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/picsart/studio/apiv3/model/Challenge;

    invoke-direct {v8, v9, v7}, Lmyobfuscated/oQ/b;-><init>(Lcom/picsart/studio/apiv3/model/Challenge;Lcom/picsart/studio/apiv3/model/Challenge;)V

    iput v6, v8, Lmyobfuscated/oQ/c;->b:I

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x2

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    iget-object v0, v2, Lmyobfuscated/jR/c;->e:Lmyobfuscated/jR/d;

    iget-object v3, v0, Lmyobfuscated/jR/d;->j:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_3

    :cond_4
    iget-object v0, v2, Lmyobfuscated/jR/c;->e:Lmyobfuscated/jR/d;

    iget-object v3, v0, Lmyobfuscated/jR/d;->j:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget-object v5, v0, Lmyobfuscated/jR/d;->j:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    :goto_3
    iget-object v0, v2, Lmyobfuscated/jR/c;->e:Lmyobfuscated/jR/d;

    iget-object v0, v0, Lmyobfuscated/jR/d;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v2, Lmyobfuscated/jR/c;->d:Lmyobfuscated/kR/c;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lmyobfuscated/kR/c;->c(Ljava/util/List;Z)V

    :cond_5
    invoke-virtual {p2}, Lcom/picsart/studio/apiv3/model/MetaData;->getNextPageUrl()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v1, Lmyobfuscated/kR/c;->f:Ljava/lang/String;

    iget-object p2, v1, Lmyobfuscated/kR/c;->e:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, v1, Lmyobfuscated/kR/c;->c:Lmyobfuscated/kR/b;

    check-cast p2, Lmyobfuscated/YQ/p;

    iget-object v0, p2, Lmyobfuscated/YQ/p;->f:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_6

    iget-object p2, p2, Lmyobfuscated/YQ/p;->l:Lmyobfuscated/YQ/p$a;

    if-eqz p2, :cond_6

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    :cond_6
    iget-object p2, v1, Lmyobfuscated/kR/c;->c:Lmyobfuscated/kR/b;

    if-eqz p2, :cond_8

    check-cast p2, Lmyobfuscated/YQ/p;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lmyobfuscated/YQ/p;->c(Z)V

    iget-object p2, v1, Lmyobfuscated/kR/c;->c:Lmyobfuscated/kR/b;

    check-cast p2, Lmyobfuscated/YQ/p;

    invoke-virtual {p2}, Lmyobfuscated/YQ/p;->f()Z

    move-result p2

    invoke-virtual {v1, p1, p2}, Lmyobfuscated/kR/c;->c(Ljava/util/List;Z)V

    iget-object p1, v1, Lmyobfuscated/kR/c;->c:Lmyobfuscated/kR/b;

    check-cast p1, Lmyobfuscated/YQ/p;

    invoke-virtual {p1, v0}, Lmyobfuscated/YQ/p;->h(Z)V

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Lmyobfuscated/kR/c$a;->a()V

    :cond_8
    :goto_4
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 25

    move-object/from16 v0, p0

    iget v1, v0, Lmyobfuscated/I8/m;->a:I

    packed-switch v1, :pswitch_data_0

    invoke-super/range {p0 .. p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_0
    :try_start_0
    iget-object v1, v0, Lmyobfuscated/I8/m;->c:Ljava/lang/Object;

    check-cast v1, Lmyobfuscated/dh/b;

    if-nez v1, :cond_2b

    iget-object v1, v0, Lmyobfuscated/I8/m;->b:Ljava/lang/Object;

    check-cast v1, Lmyobfuscated/dh/e;

    iget-object v2, v1, Lmyobfuscated/dh/e;->d:Lmyobfuscated/dh/b;

    if-eqz v2, :cond_0

    goto/16 :goto_16

    :cond_0
    iget-object v2, v1, Lmyobfuscated/dh/e;->a:Lmyobfuscated/ah/c;

    iget v3, v2, Lmyobfuscated/ah/c;->a:I

    iget v4, v2, Lmyobfuscated/ah/c;->b:I
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v5, 0x1

    const/16 v6, 0x28

    const/4 v8, 0x0

    if-lt v3, v6, :cond_1a

    if-lt v4, v6, :cond_1a

    :try_start_1
    invoke-virtual {v2}, Lmyobfuscated/ah/c;->a()[B

    move-result-object v2

    shr-int/lit8 v6, v3, 0x3

    and-int/lit8 v9, v3, 0x7

    if-eqz v9, :cond_1

    add-int/lit8 v6, v6, 0x1

    :cond_1
    shr-int/lit8 v9, v4, 0x3

    and-int/lit8 v10, v4, 0x7

    if-eqz v10, :cond_2

    add-int/lit8 v9, v9, 0x1

    :cond_2
    add-int/lit8 v10, v4, -0x8

    add-int/lit8 v11, v3, -0x8

    const/4 v12, 0x2

    new-array v13, v12, [I

    aput v6, v13, v5

    aput v9, v13, v8

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v14, v13}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [[I

    move v14, v8

    :goto_0
    const/16 v15, 0x8

    if-ge v14, v9, :cond_d

    shl-int/lit8 v8, v14, 0x3

    if-le v8, v10, :cond_3

    move v8, v10

    :cond_3
    const/4 v12, 0x0

    :goto_1
    if-ge v12, v6, :cond_c

    shl-int/lit8 v5, v12, 0x3

    if-le v5, v11, :cond_4

    move v5, v11

    :cond_4
    mul-int v18, v8, v3

    add-int v18, v18, v5

    const/4 v5, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xff

    :goto_2
    if-ge v5, v15, :cond_a

    move/from16 v22, v8

    move/from16 v7, v20

    move/from16 v8, v21

    const/4 v0, 0x0

    :goto_3
    if-ge v0, v15, :cond_7

    add-int v20, v18, v0

    aget-byte v15, v2, v20

    move-object/from16 v23, v1

    const/16 v1, 0xff

    and-int/2addr v15, v1

    add-int v19, v19, v15

    if-ge v15, v8, :cond_5

    move v8, v15

    :cond_5
    if-le v15, v7, :cond_6

    move v7, v15

    :cond_6
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v1, v23

    const/16 v15, 0x8

    goto :goto_3

    :cond_7
    move-object/from16 v23, v1

    sub-int v0, v7, v8

    const/16 v1, 0x18

    if-le v0, v1, :cond_9

    :cond_8
    add-int/lit8 v5, v5, 0x1

    add-int v18, v18, v3

    const/16 v0, 0x8

    if-ge v5, v0, :cond_9

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v0, :cond_8

    add-int v0, v18, v1

    aget-byte v0, v2, v0

    const/16 v15, 0xff

    and-int/2addr v0, v15

    add-int v19, v19, v0

    add-int/lit8 v1, v1, 0x1

    const/16 v0, 0x8

    goto :goto_4

    :cond_9
    const/4 v0, 0x1

    add-int/2addr v5, v0

    add-int v18, v18, v3

    const/16 v15, 0x8

    move-object/from16 v0, p0

    move/from16 v20, v7

    move/from16 v21, v8

    move/from16 v8, v22

    move-object/from16 v1, v23

    goto :goto_2

    :cond_a
    move-object/from16 v23, v1

    move/from16 v22, v8

    shr-int/lit8 v0, v19, 0x6

    move/from16 v7, v21

    sub-int v1, v20, v7

    const/16 v5, 0x18

    if-gt v1, v5, :cond_b

    div-int/lit8 v0, v7, 0x2

    if-lez v14, :cond_b

    if-lez v12, :cond_b

    add-int/lit8 v1, v14, -0x1

    aget-object v1, v13, v1

    aget v5, v1, v12

    aget-object v8, v13, v14

    add-int/lit8 v15, v12, -0x1

    aget v8, v8, v15

    const/16 v16, 0x2

    mul-int/lit8 v8, v8, 0x2

    add-int/2addr v8, v5

    aget v1, v1, v15

    add-int/2addr v8, v1

    div-int/lit8 v1, v8, 0x4

    if-ge v7, v1, :cond_b

    move v0, v1

    :cond_b
    aget-object v1, v13, v14

    aput v0, v1, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v5, 0x1

    const/16 v15, 0x8

    move-object/from16 v0, p0

    move/from16 v8, v22

    move-object/from16 v1, v23

    goto/16 :goto_1

    :cond_c
    move-object/from16 v23, v1

    add-int/lit8 v14, v14, 0x1

    const/4 v5, 0x1

    const/4 v8, 0x0

    const/4 v12, 0x2

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_d
    move-object/from16 v23, v1

    new-instance v0, Lmyobfuscated/dh/b;

    invoke-direct {v0, v3, v4}, Lmyobfuscated/dh/b;-><init>(II)V

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v9, :cond_19

    shl-int/lit8 v4, v1, 0x3

    if-le v4, v10, :cond_e

    move v4, v10

    :cond_e
    add-int/lit8 v5, v9, -0x3

    const/4 v7, 0x2

    if-ge v1, v7, :cond_f

    const/4 v5, 0x2

    goto :goto_6

    :cond_f
    if-le v1, v5, :cond_10

    goto :goto_6

    :cond_10
    move v5, v1

    :goto_6
    const/4 v7, 0x0

    :goto_7
    if-ge v7, v6, :cond_18

    shl-int/lit8 v8, v7, 0x3

    if-le v8, v11, :cond_11

    move v8, v11

    :cond_11
    add-int/lit8 v12, v6, -0x3

    const/4 v14, 0x2

    if-ge v7, v14, :cond_12

    move/from16 v16, v14

    goto :goto_8

    :cond_12
    if-le v7, v12, :cond_13

    move/from16 v16, v12

    goto :goto_8

    :cond_13
    move/from16 v16, v7

    :goto_8
    const/4 v12, -0x2

    const/4 v15, 0x0

    :goto_9
    if-gt v12, v14, :cond_14

    add-int v17, v5, v12

    aget-object v17, v13, v17

    add-int/lit8 v18, v16, -0x2

    aget v18, v17, v18

    add-int/lit8 v19, v16, -0x1

    aget v19, v17, v19

    add-int v18, v18, v19

    aget v19, v17, v16

    add-int v18, v18, v19

    add-int/lit8 v19, v16, 0x1

    aget v19, v17, v19

    add-int v18, v18, v19

    add-int/lit8 v19, v16, 0x2

    aget v17, v17, v19

    add-int v18, v18, v17

    add-int v15, v18, v15

    add-int/lit8 v12, v12, 0x1

    goto :goto_9

    :cond_14
    div-int/lit8 v15, v15, 0x19

    mul-int v12, v4, v3

    add-int/2addr v12, v8

    move/from16 v17, v5

    const/4 v5, 0x0

    :goto_a
    const/16 v14, 0x8

    if-ge v5, v14, :cond_17

    move/from16 v18, v6

    const/4 v6, 0x0

    :goto_b
    if-ge v6, v14, :cond_16

    add-int v19, v12, v6

    aget-byte v14, v2, v19

    move-object/from16 v19, v2

    const/16 v2, 0xff

    and-int/2addr v14, v2

    if-gt v14, v15, :cond_15

    add-int v2, v8, v6

    add-int v14, v4, v5

    invoke-virtual {v0, v2, v14}, Lmyobfuscated/dh/b;->c(II)V

    :cond_15
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v2, v19

    const/16 v14, 0x8

    goto :goto_b

    :cond_16
    move-object/from16 v19, v2

    add-int/lit8 v5, v5, 0x1

    add-int/2addr v12, v3

    move/from16 v6, v18

    goto :goto_a

    :cond_17
    move-object/from16 v19, v2

    move/from16 v18, v6

    add-int/lit8 v7, v7, 0x1

    move/from16 v5, v17

    goto :goto_7

    :cond_18
    move-object/from16 v19, v2

    move/from16 v18, v6

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_5

    :cond_19
    move-object/from16 v1, v23

    iput-object v0, v1, Lmyobfuscated/dh/e;->d:Lmyobfuscated/dh/b;

    goto/16 :goto_15

    :cond_1a
    new-instance v0, Lmyobfuscated/dh/b;

    invoke-direct {v0, v3, v4}, Lmyobfuscated/dh/b;-><init>(II)V

    iget-object v5, v1, Lmyobfuscated/dh/e;->b:[B

    array-length v5, v5

    if-ge v5, v3, :cond_1b

    new-array v5, v3, [B

    iput-object v5, v1, Lmyobfuscated/dh/e;->b:[B

    :cond_1b
    const/4 v5, 0x0

    :goto_c
    iget-object v6, v1, Lmyobfuscated/dh/e;->c:[I

    const/16 v7, 0x20

    if-ge v5, v7, :cond_1c

    const/4 v7, 0x0

    aput v7, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    :cond_1c
    const/4 v7, 0x0

    const/4 v5, 0x1

    :goto_d
    const/4 v8, 0x5

    if-ge v5, v8, :cond_1e

    mul-int v9, v4, v5

    div-int/2addr v9, v8

    iget-object v10, v1, Lmyobfuscated/dh/e;->b:[B

    invoke-virtual {v2, v9, v10}, Lmyobfuscated/ah/c;->b(I[B)[B

    move-result-object v9

    shl-int/lit8 v10, v3, 0x2

    div-int/2addr v10, v8

    div-int/lit8 v8, v3, 0x5

    :goto_e
    if-ge v8, v10, :cond_1d

    aget-byte v11, v9, v8

    const/16 v12, 0xff

    and-int/2addr v11, v12

    shr-int/lit8 v11, v11, 0x3

    aget v12, v6, v11

    const/4 v13, 0x1

    add-int/2addr v12, v13

    aput v12, v6, v11

    add-int/lit8 v8, v8, 0x1

    goto :goto_e

    :cond_1d
    const/4 v13, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    :cond_1e
    array-length v5, v6

    move v8, v7

    move v9, v8

    move v10, v9

    move v11, v10

    :goto_f
    if-ge v8, v5, :cond_21

    aget v12, v6, v8

    if-le v12, v9, :cond_1f

    move v11, v8

    move v9, v12

    :cond_1f
    if-le v12, v10, :cond_20

    move v10, v12

    :cond_20
    add-int/lit8 v8, v8, 0x1

    goto :goto_f

    :cond_21
    move v8, v7

    move v9, v8

    move v12, v9

    :goto_10
    if-ge v8, v5, :cond_23

    sub-int v13, v8, v11

    aget v14, v6, v8

    mul-int/2addr v14, v13

    mul-int/2addr v14, v13

    if-le v14, v12, :cond_22

    move v9, v8

    move v12, v14

    :cond_22
    add-int/lit8 v8, v8, 0x1

    goto :goto_10

    :cond_23
    if-le v11, v9, :cond_24

    goto :goto_11

    :cond_24
    move/from16 v24, v11

    move v11, v9

    move/from16 v9, v24

    :goto_11
    sub-int v8, v11, v9

    div-int/lit8 v5, v5, 0x10

    if-le v8, v5, :cond_2a

    add-int/lit8 v5, v11, -0x1

    const/4 v8, -0x1

    move v12, v8

    move v8, v5

    :goto_12
    if-le v5, v9, :cond_26

    sub-int v13, v5, v9

    mul-int/2addr v13, v13

    sub-int v14, v11, v5

    mul-int/2addr v14, v13

    aget v13, v6, v5

    sub-int v13, v10, v13

    mul-int/2addr v13, v14

    if-le v13, v12, :cond_25

    move v8, v5

    move v12, v13

    :cond_25
    add-int/lit8 v5, v5, -0x1

    goto :goto_12

    :cond_26
    shl-int/lit8 v5, v8, 0x3

    invoke-virtual {v2}, Lmyobfuscated/ah/c;->a()[B

    move-result-object v2

    move v6, v7

    :goto_13
    if-ge v6, v4, :cond_29

    mul-int v8, v6, v3

    move v9, v7

    :goto_14
    if-ge v9, v3, :cond_28

    add-int v10, v8, v9

    aget-byte v10, v2, v10

    const/16 v11, 0xff

    and-int/2addr v10, v11

    if-ge v10, v5, :cond_27

    invoke-virtual {v0, v9, v6}, Lmyobfuscated/dh/b;->c(II)V

    :cond_27
    add-int/lit8 v9, v9, 0x1

    goto :goto_14

    :cond_28
    const/16 v11, 0xff

    add-int/lit8 v6, v6, 0x1

    goto :goto_13

    :cond_29
    iput-object v0, v1, Lmyobfuscated/dh/e;->d:Lmyobfuscated/dh/b;

    :goto_15
    iget-object v2, v1, Lmyobfuscated/dh/e;->d:Lmyobfuscated/dh/b;
    :try_end_1
    .catch Lcom/google/zxing/NotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v0, p0

    :goto_16
    :try_start_2
    iput-object v2, v0, Lmyobfuscated/I8/m;->c:Ljava/lang/Object;

    goto :goto_17

    :catch_0
    move-object/from16 v0, p0

    goto :goto_18

    :cond_2a
    move-object/from16 v0, p0

    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v1

    throw v1

    :cond_2b
    :goto_17
    iget-object v1, v0, Lmyobfuscated/I8/m;->c:Ljava/lang/Object;

    check-cast v1, Lmyobfuscated/dh/b;

    invoke-virtual {v1}, Lmyobfuscated/dh/b;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catch Lcom/google/zxing/NotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_19

    :catch_1
    :goto_18
    const-string v1, ""

    :goto_19
    return-object v1

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method
