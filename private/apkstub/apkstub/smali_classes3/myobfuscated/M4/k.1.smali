.class public final Lmyobfuscated/M4/k;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lmyobfuscated/qf0/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lmyobfuscated/qf0/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Lmyobfuscated/qf0/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Lmyobfuscated/qf0/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Lmyobfuscated/qf0/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Lmyobfuscated/qf0/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:Lmyobfuscated/qf0/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h:Lmyobfuscated/qf0/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final i:Lmyobfuscated/qf0/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final j:Lmyobfuscated/qf0/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final k:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "beautify_scope_qualifier"

    invoke-static {v0}, Lmyobfuscated/qf0/b;->a(Ljava/lang/String;)Lmyobfuscated/qf0/c;

    move-result-object v0

    sput-object v0, Lmyobfuscated/M4/k;->a:Lmyobfuscated/qf0/c;

    const-string v0, "blemish_fix_scope_qualifier"

    invoke-static {v0}, Lmyobfuscated/qf0/b;->a(Ljava/lang/String;)Lmyobfuscated/qf0/c;

    move-result-object v0

    sput-object v0, Lmyobfuscated/M4/k;->b:Lmyobfuscated/qf0/c;

    const-string v0, "eye_bag_removal_scope_qualifier"

    invoke-static {v0}, Lmyobfuscated/qf0/b;->a(Ljava/lang/String;)Lmyobfuscated/qf0/c;

    move-result-object v0

    sput-object v0, Lmyobfuscated/M4/k;->c:Lmyobfuscated/qf0/c;

    const-string v0, "wrinkle_removal_scope_qualifier"

    invoke-static {v0}, Lmyobfuscated/qf0/b;->a(Ljava/lang/String;)Lmyobfuscated/qf0/c;

    move-result-object v0

    sput-object v0, Lmyobfuscated/M4/k;->d:Lmyobfuscated/qf0/c;

    const-string v0, "smooth_scope_qualifier"

    invoke-static {v0}, Lmyobfuscated/qf0/b;->a(Ljava/lang/String;)Lmyobfuscated/qf0/c;

    move-result-object v0

    sput-object v0, Lmyobfuscated/M4/k;->e:Lmyobfuscated/qf0/c;

    const-string v0, "reshape_tool_qualifier"

    invoke-static {v0}, Lmyobfuscated/qf0/b;->a(Ljava/lang/String;)Lmyobfuscated/qf0/c;

    move-result-object v0

    sput-object v0, Lmyobfuscated/M4/k;->f:Lmyobfuscated/qf0/c;

    const-string v0, "makeup_tool_qualifier"

    invoke-static {v0}, Lmyobfuscated/qf0/b;->a(Ljava/lang/String;)Lmyobfuscated/qf0/c;

    move-result-object v0

    sput-object v0, Lmyobfuscated/M4/k;->g:Lmyobfuscated/qf0/c;

    const-string v0, "look_tool_qualifier"

    invoke-static {v0}, Lmyobfuscated/qf0/b;->a(Ljava/lang/String;)Lmyobfuscated/qf0/c;

    move-result-object v0

    sput-object v0, Lmyobfuscated/M4/k;->h:Lmyobfuscated/qf0/c;

    const-string v0, "body_enhancement_qualifier"

    invoke-static {v0}, Lmyobfuscated/qf0/b;->a(Ljava/lang/String;)Lmyobfuscated/qf0/c;

    move-result-object v0

    sput-object v0, Lmyobfuscated/M4/k;->i:Lmyobfuscated/qf0/c;

    const-string v0, "hair_style_tool_qualifier"

    invoke-static {v0}, Lmyobfuscated/qf0/b;->a(Ljava/lang/String;)Lmyobfuscated/qf0/c;

    move-result-object v0

    sput-object v0, Lmyobfuscated/M4/k;->j:Lmyobfuscated/qf0/c;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lmyobfuscated/M4/k;->k:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static final a()V
    .locals 3

    sget-object v0, Lmyobfuscated/M4/k;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/koin/core/scope/Scope;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lorg/koin/core/scope/Scope;->a()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    return-void
.end method

.method public static final b(Ljava/lang/String;)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "scopeID"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lmyobfuscated/M4/k;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/koin/core/scope/Scope;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/koin/core/scope/Scope;->a()V

    :cond_0
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static c()Lmyobfuscated/qf0/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lmyobfuscated/M4/k;->a:Lmyobfuscated/qf0/c;

    return-object v0
.end method

.method public static d()Lmyobfuscated/qf0/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lmyobfuscated/M4/k;->i:Lmyobfuscated/qf0/c;

    return-object v0
.end method

.method public static e()Lmyobfuscated/qf0/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lmyobfuscated/M4/k;->c:Lmyobfuscated/qf0/c;

    return-object v0
.end method

.method public static f()Lmyobfuscated/qf0/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lmyobfuscated/M4/k;->j:Lmyobfuscated/qf0/c;

    return-object v0
.end method

.method public static g()Lmyobfuscated/qf0/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lmyobfuscated/M4/k;->h:Lmyobfuscated/qf0/c;

    return-object v0
.end method

.method public static h()Lmyobfuscated/qf0/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lmyobfuscated/M4/k;->g:Lmyobfuscated/qf0/c;

    return-object v0
.end method

.method public static i()Lmyobfuscated/qf0/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lmyobfuscated/M4/k;->f:Lmyobfuscated/qf0/c;

    return-object v0
.end method

.method public static j()Lmyobfuscated/qf0/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lmyobfuscated/M4/k;->d:Lmyobfuscated/qf0/c;

    return-object v0
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;Lmyobfuscated/qf0/c;)V
    .locals 1

    const-string v0, "scopeID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopeQualifier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {p0}, Lmyobfuscated/YG/b;->e(Landroid/content/Context;)Lmyobfuscated/if0/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmyobfuscated/if0/a;->f(Ljava/lang/String;)Lorg/koin/core/scope/Scope;

    move-result-object p0
    :try_end_0
    .catch Lorg/koin/core/error/ScopeNotCreatedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {p0}, Lmyobfuscated/YG/b;->e(Landroid/content/Context;)Lmyobfuscated/if0/a;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lmyobfuscated/if0/a;->b(Ljava/lang/String;Lmyobfuscated/qf0/a;Ljava/lang/Object;)Lorg/koin/core/scope/Scope;

    move-result-object p0

    :goto_0
    sget-object p2, Lmyobfuscated/M4/k;->k:Ljava/util/LinkedHashMap;

    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Lcom/beautify/studio/common/exception/BeautifyFailedException;

    const-string p1, "Context can not be null"

    sget-object p2, Lcom/beautify/studio/common/exception/ExceptionTypes;->UNDEFINED_ERROR:Lcom/beautify/studio/common/exception/ExceptionTypes;

    invoke-direct {p0, p1, p2}, Lcom/beautify/studio/common/exception/BeautifyFailedException;-><init>(Ljava/lang/String;Lcom/beautify/studio/common/exception/ExceptionTypes;)V

    throw p0
.end method
