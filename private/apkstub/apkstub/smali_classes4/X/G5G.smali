.class public abstract LX/G5G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H7Q;


# virtual methods
.method public B41(LX/F7B;I)Ljava/io/File;
    .locals 4

    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v1

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/F7B;->A00:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_0
    move-object v0, p0

    check-cast v0, LX/ECS;

    iget-object v3, v0, LX/ECS;->A00:LX/FeL;

    invoke-static {p2}, LX/FeL;->A00(I)Landroid/util/Pair;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/7qH;->A07(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/FeL;->A02(Landroid/util/Pair;)Ljava/io/File;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "contains"

    invoke-static {v0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method
