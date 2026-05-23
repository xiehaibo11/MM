.class public final Lmyobfuscated/Xf/j;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/Uf/o;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:J

.field public final synthetic d:Z

.field public final synthetic e:Ljava/util/ArrayList;

.field public final synthetic f:Lmyobfuscated/Xf/a;


# direct methods
.method public constructor <init>(Lmyobfuscated/Xf/a;Ljava/util/ArrayList;Ljava/util/ArrayList;JZLjava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/Xf/j;->f:Lmyobfuscated/Xf/a;

    iput-object p2, p0, Lmyobfuscated/Xf/j;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lmyobfuscated/Xf/j;->b:Ljava/util/ArrayList;

    iput-wide p4, p0, Lmyobfuscated/Xf/j;->c:J

    iput-boolean p6, p0, Lmyobfuscated/Xf/j;->d:Z

    iput-object p7, p0, Lmyobfuscated/Xf/j;->e:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 10

    iget-object v0, p0, Lmyobfuscated/Xf/j;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lmyobfuscated/Xf/j;->b:Ljava/util/ArrayList;

    iget-object v2, p0, Lmyobfuscated/Xf/j;->f:Lmyobfuscated/Xf/a;

    iget-object v3, v2, Lmyobfuscated/Xf/a;->l:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v2, Lmyobfuscated/Xf/a;->m:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-wide v0, p0, Lmyobfuscated/Xf/j;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x5

    const/4 v4, 0x0

    const/4 v8, 0x0

    move-object v6, v7

    invoke-virtual/range {v2 .. v9}, Lmyobfuscated/Xf/a;->g(IILjava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    return-void
.end method

.method public final zzb(I)V
    .locals 8

    const/4 v3, 0x0

    const/4 v7, 0x0

    iget-object v0, p0, Lmyobfuscated/Xf/j;->f:Lmyobfuscated/Xf/a;

    const/4 v1, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v2, p1

    invoke-virtual/range {v0 .. v7}, Lmyobfuscated/Xf/a;->g(IILjava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    return-void
.end method

.method public final zzc()V
    .locals 11

    iget-boolean v0, p0, Lmyobfuscated/Xf/j;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lmyobfuscated/Xf/j;->e:Ljava/util/ArrayList;

    iget-object v3, p0, Lmyobfuscated/Xf/j;->a:Ljava/util/ArrayList;

    iget-object v4, p0, Lmyobfuscated/Xf/j;->b:Ljava/util/ArrayList;

    iget-object v2, p0, Lmyobfuscated/Xf/j;->f:Lmyobfuscated/Xf/a;

    iget-object v1, v2, Lmyobfuscated/Xf/a;->i:Lcom/google/android/play/core/splitinstall/zzo;

    invoke-interface {v1}, Lmyobfuscated/Uf/p;->zza()Lmyobfuscated/Uf/q;

    move-result-object v9

    new-instance v10, Lmyobfuscated/Xf/j;

    iget-wide v5, p0, Lmyobfuscated/Xf/j;->c:J

    const/4 v7, 0x1

    move-object v1, v10

    move-object v8, v0

    invoke-direct/range {v1 .. v8}, Lmyobfuscated/Xf/j;-><init>(Lmyobfuscated/Xf/a;Ljava/util/ArrayList;Ljava/util/ArrayList;JZLjava/util/ArrayList;)V

    invoke-interface {v9, v0, v10}, Lmyobfuscated/Uf/q;->a(Ljava/util/List;Lmyobfuscated/Uf/o;)V

    :cond_0
    return-void
.end method
