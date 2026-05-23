.class public LX/FX5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(I)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/Ffh;->A02(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    iput-object v0, p0, LX/FX5;->A00:Ljava/lang/String;

    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v8

    iput-object v8, p0, LX/FX5;->A01:Ljava/util/Map;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v7

    const-string v0, "user_scope"

    invoke-interface {v7, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/ECW;

    if-eqz v6, :cond_0

    iget-boolean v1, v6, LX/ECW;->A00:Z

    const/4 v0, 0x0

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UserScope override isn\'t compatible: "

    invoke-static {v0, v1, p1}, LX/0mZ;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "max_size"

    invoke-interface {v7, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/ECX;

    const/4 v4, 0x0

    if-nez v5, :cond_1

    invoke-static {p1}, LX/Ffh;->A00(I)LX/ECX;

    move-result-object v5

    if-eqz v5, :cond_d

    iget-boolean v0, v5, LX/ECX;->A04:Z

    if-nez v0, :cond_1

    iget-boolean v0, v5, LX/ECX;->A03:Z

    if-eqz v0, :cond_d

    :cond_1
    :goto_0
    const-string v0, "stale_removal"

    invoke-interface {v7, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/ECV;

    if-nez v3, :cond_2

    invoke-static {p1}, LX/Ffh;->A01(I)LX/ECV;

    move-result-object v3

    if-eqz v3, :cond_c

    iget-boolean v0, v3, LX/ECV;->A01:Z

    if-eqz v0, :cond_c

    :cond_2
    :goto_1
    if-eqz v5, :cond_3

    iget-boolean v0, v5, LX/ECX;->A04:Z

    if-nez v0, :cond_4

    :cond_3
    if-eqz v3, :cond_a

    iget-boolean v0, v3, LX/ECV;->A01:Z

    if-eqz v0, :cond_a

    if-eqz v5, :cond_5

    :cond_4
    iget-boolean v0, v5, LX/ECX;->A04:Z

    move-object v9, v5

    if-nez v0, :cond_6

    :cond_5
    move-object v9, v4

    :cond_6
    if-eqz v3, :cond_7

    iget-boolean v0, v3, LX/ECV;->A01:Z

    move-object v2, v3

    if-nez v0, :cond_8

    :cond_7
    move-object v2, v4

    :cond_8
    const-string v0, "file"

    new-instance v1, LX/ECT;

    invoke-direct {v1, v9, v2, v0, v4}, LX/ECT;-><init>(LX/ECX;LX/ECV;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_9

    iget-boolean v0, v5, LX/ECX;->A04:Z

    if-eqz v0, :cond_9

    move-object v5, v4

    :cond_9
    if-eqz v3, :cond_b

    iget-boolean v0, v3, LX/ECV;->A01:Z

    if-eqz v0, :cond_b

    :goto_2
    move-object v3, v4

    move-object v4, v1

    :cond_a
    const-string v0, "version"

    invoke-interface {v7, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EmI;

    invoke-virtual {p0, v6}, LX/FX5;->A00(LX/EmI;)V

    invoke-virtual {p0, v4}, LX/FX5;->A00(LX/EmI;)V

    invoke-virtual {p0, v5}, LX/FX5;->A00(LX/EmI;)V

    invoke-virtual {p0, v3}, LX/FX5;->A00(LX/EmI;)V

    invoke-virtual {p0, v0}, LX/FX5;->A00(LX/EmI;)V

    invoke-virtual {v8, v7}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    return-void

    :cond_b
    move-object v4, v3

    goto :goto_2

    :cond_c
    move-object v3, v4

    goto :goto_1

    :cond_d
    move-object v5, v4

    goto :goto_0

    :cond_e
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown storage config: "

    invoke-static {v0, v1, p1}, LX/0mZ;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LX/FX5;->A00:Ljava/lang/String;

    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/FX5;->A01:Ljava/util/Map;

    return-void

    :cond_0
    const-string v0, "feature should always be set"

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A00(LX/EmI;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/FX5;->A01:Ljava/util/Map;

    invoke-virtual {p1}, LX/EmI;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
