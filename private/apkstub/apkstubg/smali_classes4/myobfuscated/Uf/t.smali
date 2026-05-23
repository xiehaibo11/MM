.class public final Lmyobfuscated/Uf/t;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/Uf/a;


# instance fields
.field public final a:Lmyobfuscated/Vf/v;

.field public final b:Lmyobfuscated/Vf/v;

.field public final c:Lmyobfuscated/Vf/v;


# direct methods
.method public constructor <init>(Lmyobfuscated/Vf/v;Lmyobfuscated/Vf/v;Lmyobfuscated/Vf/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/Uf/t;->a:Lmyobfuscated/Vf/v;

    iput-object p2, p0, Lmyobfuscated/Uf/t;->b:Lmyobfuscated/Vf/v;

    iput-object p3, p0, Lmyobfuscated/Uf/t;->c:Lmyobfuscated/Vf/v;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lmyobfuscated/Uf/t;->d()Lmyobfuscated/Uf/a;

    move-result-object v0

    invoke-interface {v0}, Lmyobfuscated/Uf/a;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lmyobfuscated/Uf/b;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .param p1    # Lmyobfuscated/Uf/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/Uf/b;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lmyobfuscated/Uf/t;->d()Lmyobfuscated/Uf/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lmyobfuscated/Uf/a;->b(Lmyobfuscated/Uf/b;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/socialin/android/preference/languagechooser/a;)V
    .locals 1
    .param p1    # Lcom/socialin/android/preference/languagechooser/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lmyobfuscated/Uf/t;->d()Lmyobfuscated/Uf/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lmyobfuscated/Uf/a;->c(Lcom/socialin/android/preference/languagechooser/a;)V

    return-void
.end method

.method public final d()Lmyobfuscated/Uf/a;
    .locals 1

    iget-object v0, p0, Lmyobfuscated/Uf/t;->c:Lmyobfuscated/Vf/v;

    invoke-interface {v0}, Lmyobfuscated/Vf/v;->zza()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmyobfuscated/Uf/t;->b:Lmyobfuscated/Vf/v;

    invoke-interface {v0}, Lmyobfuscated/Vf/v;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/Uf/a;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmyobfuscated/Uf/t;->a:Lmyobfuscated/Vf/v;

    invoke-interface {v0}, Lmyobfuscated/Vf/v;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/Uf/a;

    :goto_0
    return-object v0
.end method
