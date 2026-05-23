.class public LX/EmN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/H7G;


# virtual methods
.method public A00(Landroid/os/Bundle;)LX/FXe;
    .locals 9

    const-string v0, "error_code"

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v8

    const-string v1, "exception"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v5, LX/00Q;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_0
    sget-object v5, LX/00Q;->A0N:Ljava/lang/Integer;

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_0
    move-exception v2

    goto :goto_0

    :catchall_1
    move-exception v2

    move-object v7, v0

    :goto_0
    iget-object v1, p0, LX/EmN;->A00:LX/H7G;

    const-string v0, "IpcExceptionFactory_DESERIALIZATION_FAILED"

    invoke-interface {v1, v0, v2}, LX/H7G;->BoW(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v5, LX/00Q;->A0C:Ljava/lang/Integer;

    goto :goto_2

    :cond_1
    sget-object v5, LX/00Q;->A0N:Ljava/lang/Integer;

    goto :goto_2

    :goto_1
    move-object v7, v0

    :goto_2
    sget-object v0, LX/00Q;->A0N:Ljava/lang/Integer;

    if-ne v5, v0, :cond_2

    const-string v0, "serialization_result"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v5, LX/00Q;->A01:Ljava/lang/Integer;

    :cond_2
    const-string v0, "stringified_exception"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "exception_hierarchies"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v4

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/0mY;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "--"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v3

    goto :goto_3

    :cond_3
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_3

    :cond_4
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    new-instance v3, LX/FXe;

    invoke-direct/range {v3 .. v8}, LX/FXe;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-object v3
.end method
