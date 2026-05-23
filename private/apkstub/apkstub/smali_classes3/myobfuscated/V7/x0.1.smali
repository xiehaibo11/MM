.class public final Lmyobfuscated/V7/x0;
.super Ljava/lang/Object;


# static fields
.field public static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/regex/Pattern;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/regex/Pattern;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, ".*password.*"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v0}, Lmyobfuscated/Ac0/K;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lmyobfuscated/V7/x0;->b:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lmyobfuscated/V7/x0;->b:Ljava/util/Set;

    iput-object v0, p0, Lmyobfuscated/V7/x0;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/bugsnag/android/h;Z)V
    .locals 4
    .param p2    # Lcom/bugsnag/android/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-virtual {p2}, Lmyobfuscated/V7/i0;->q()V

    goto/16 :goto_4

    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p1}, Lmyobfuscated/V7/i0;->D(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_1
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p2, p1}, Lmyobfuscated/V7/i0;->y(Ljava/lang/Number;)V

    goto/16 :goto_4

    :cond_2
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p2, p1}, Lmyobfuscated/V7/i0;->F(Z)V

    goto/16 :goto_4

    :cond_3
    instance-of v0, p1, Lcom/bugsnag/android/h$a;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/bugsnag/android/h$a;

    invoke-interface {p1, p2}, Lcom/bugsnag/android/h$a;->toStream(Lcom/bugsnag/android/h;)V

    goto/16 :goto_4

    :cond_4
    instance-of v0, p1, Ljava/util/Date;

    if-eqz v0, :cond_5

    check-cast p1, Ljava/util/Date;

    invoke-static {p1}, Lmyobfuscated/W7/e;->b(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lmyobfuscated/V7/i0;->D(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_5
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_b

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p2}, Lmyobfuscated/V7/i0;->beginObject()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p2, v1}, Lcom/bugsnag/android/h;->J(Ljava/lang/String;)V

    if-eqz p3, :cond_9

    iget-object v2, p0, Lmyobfuscated/V7/x0;->a:Ljava/util/Set;

    check-cast v2, Ljava/lang/Iterable;

    instance-of v3, v2, Ljava/util/Collection;

    if-eqz v3, :cond_7

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_1

    :cond_7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/regex/Pattern;

    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v0, "[REDACTED]"

    invoke-virtual {p2, v0}, Lmyobfuscated/V7/i0;->D(Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    :goto_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3}, Lmyobfuscated/V7/x0;->a(Ljava/lang/Object;Lcom/bugsnag/android/h;Z)V

    goto :goto_0

    :cond_a
    invoke-virtual {p2}, Lmyobfuscated/V7/i0;->endObject()V

    goto :goto_4

    :cond_b
    instance-of p3, p1, Ljava/util/Collection;

    const/4 v0, 0x0

    if-eqz p3, :cond_d

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p2}, Lmyobfuscated/V7/i0;->d()V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p0, p3, p2, v0}, Lmyobfuscated/V7/x0;->a(Ljava/lang/Object;Lcom/bugsnag/android/h;Z)V

    goto :goto_2

    :cond_c
    invoke-virtual {p2}, Lmyobfuscated/V7/i0;->o()V

    goto :goto_4

    :cond_d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->isArray()Z

    move-result p3

    if-eqz p3, :cond_f

    invoke-virtual {p2}, Lmyobfuscated/V7/i0;->d()V

    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result p3

    move v1, v0

    :goto_3
    if-ge v1, p3, :cond_e

    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2, p2, v0}, Lmyobfuscated/V7/x0;->a(Ljava/lang/Object;Lcom/bugsnag/android/h;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_e
    invoke-virtual {p2}, Lmyobfuscated/V7/i0;->o()V

    goto :goto_4

    :cond_f
    const-string p1, "[OBJECT]"

    invoke-virtual {p2, p1}, Lmyobfuscated/V7/i0;->D(Ljava/lang/String;)V

    :goto_4
    return-void
.end method
