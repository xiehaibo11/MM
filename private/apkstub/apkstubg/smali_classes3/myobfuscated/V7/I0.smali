.class public final Lmyobfuscated/V7/I0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bugsnag/android/h$a;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Number;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/Number;

.field public g:Ljava/lang/Long;

.field public h:Ljava/lang/Long;

.field public i:Ljava/lang/Long;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/Boolean;

.field public l:Lcom/bugsnag/android/ErrorType;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcom/bugsnag/android/NativeStackframe;)V
    .locals 6
    .param p1    # Lcom/bugsnag/android/NativeStackframe;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/bugsnag/android/NativeStackframe;->getMethod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bugsnag/android/NativeStackframe;->getFile()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bugsnag/android/NativeStackframe;->getLineNumber()Ljava/lang/Number;

    move-result-object v3

    const/16 v5, 0x20

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lmyobfuscated/V7/I0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Boolean;I)V

    invoke-virtual {p1}, Lcom/bugsnag/android/NativeStackframe;->getFrameAddress()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/V7/I0;->g:Ljava/lang/Long;

    invoke-virtual {p1}, Lcom/bugsnag/android/NativeStackframe;->getSymbolAddress()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/V7/I0;->h:Ljava/lang/Long;

    invoke-virtual {p1}, Lcom/bugsnag/android/NativeStackframe;->getLoadAddress()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/V7/I0;->i:Ljava/lang/Long;

    invoke-virtual {p1}, Lcom/bugsnag/android/NativeStackframe;->getCodeIdentifier()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/V7/I0;->j:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/bugsnag/android/NativeStackframe;->isPC()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/V7/I0;->k:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/bugsnag/android/NativeStackframe;->getType()Lcom/bugsnag/android/ErrorType;

    move-result-object p1

    iput-object p1, p0, Lmyobfuscated/V7/I0;->l:Lcom/bugsnag/android/ErrorType;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Boolean;I)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lmyobfuscated/V7/I0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Number;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Number;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Number;",
            "Ljava/lang/Boolean;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Number;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/V7/I0;->a:Ljava/lang/String;

    iput-object p2, p0, Lmyobfuscated/V7/I0;->b:Ljava/lang/String;

    iput-object p3, p0, Lmyobfuscated/V7/I0;->c:Ljava/lang/Number;

    iput-object p4, p0, Lmyobfuscated/V7/I0;->d:Ljava/lang/Boolean;

    iput-object p5, p0, Lmyobfuscated/V7/I0;->e:Ljava/util/Map;

    iput-object p6, p0, Lmyobfuscated/V7/I0;->f:Ljava/lang/Number;

    return-void
.end method


# virtual methods
.method public final toStream(Lcom/bugsnag/android/h;)V
    .locals 3
    .param p1    # Lcom/bugsnag/android/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lmyobfuscated/V7/i0;->beginObject()V

    const-string v0, "method"

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/h;->J(Ljava/lang/String;)V

    iget-object v0, p0, Lmyobfuscated/V7/I0;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lmyobfuscated/V7/i0;->D(Ljava/lang/String;)V

    const-string v0, "file"

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/h;->J(Ljava/lang/String;)V

    iget-object v0, p0, Lmyobfuscated/V7/I0;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lmyobfuscated/V7/i0;->D(Ljava/lang/String;)V

    const-string v0, "lineNumber"

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/h;->J(Ljava/lang/String;)V

    iget-object v0, p0, Lmyobfuscated/V7/I0;->c:Ljava/lang/Number;

    invoke-virtual {p1, v0}, Lmyobfuscated/V7/i0;->y(Ljava/lang/Number;)V

    iget-object v0, p0, Lmyobfuscated/V7/I0;->d:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "inProject"

    invoke-virtual {p1, v1}, Lcom/bugsnag/android/h;->J(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lmyobfuscated/V7/i0;->F(Z)V

    :goto_0
    const-string v0, "columnNumber"

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/h;->J(Ljava/lang/String;)V

    iget-object v0, p0, Lmyobfuscated/V7/I0;->f:Ljava/lang/Number;

    invoke-virtual {p1, v0}, Lmyobfuscated/V7/i0;->y(Ljava/lang/Number;)V

    iget-object v0, p0, Lmyobfuscated/V7/I0;->g:Ljava/lang/Long;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "frameAddress"

    invoke-virtual {p1, v1}, Lcom/bugsnag/android/h;->J(Ljava/lang/String;)V

    invoke-static {v0}, Lmyobfuscated/W7/n;->d(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmyobfuscated/V7/i0;->D(Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lmyobfuscated/V7/I0;->h:Ljava/lang/Long;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const-string v0, "symbolAddress"

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/h;->J(Ljava/lang/String;)V

    sget-object v0, Lmyobfuscated/W7/n;->a:Lcom/bugsnag/android/repackaged/dslplatform/json/c;

    iget-object v0, p0, Lmyobfuscated/V7/I0;->h:Ljava/lang/Long;

    invoke-static {v0}, Lmyobfuscated/W7/n;->d(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmyobfuscated/V7/i0;->D(Ljava/lang/String;)V

    :goto_2
    iget-object v0, p0, Lmyobfuscated/V7/I0;->i:Ljava/lang/Long;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    const-string v0, "loadAddress"

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/h;->J(Ljava/lang/String;)V

    sget-object v0, Lmyobfuscated/W7/n;->a:Lcom/bugsnag/android/repackaged/dslplatform/json/c;

    iget-object v0, p0, Lmyobfuscated/V7/I0;->i:Ljava/lang/Long;

    invoke-static {v0}, Lmyobfuscated/W7/n;->d(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmyobfuscated/V7/i0;->D(Ljava/lang/String;)V

    :goto_3
    iget-object v0, p0, Lmyobfuscated/V7/I0;->j:Ljava/lang/String;

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    const-string v1, "codeIdentifier"

    invoke-virtual {p1, v1}, Lcom/bugsnag/android/h;->J(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lmyobfuscated/V7/i0;->D(Ljava/lang/String;)V

    :goto_4
    iget-object v0, p0, Lmyobfuscated/V7/I0;->k:Ljava/lang/Boolean;

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "isPC"

    invoke-virtual {p1, v1}, Lcom/bugsnag/android/h;->J(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lmyobfuscated/V7/i0;->F(Z)V

    :goto_5
    iget-object v0, p0, Lmyobfuscated/V7/I0;->l:Lcom/bugsnag/android/ErrorType;

    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    const-string v1, "type"

    invoke-virtual {p1, v1}, Lcom/bugsnag/android/h;->J(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/bugsnag/android/ErrorType;->getDesc$bugsnag_android_core_release()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmyobfuscated/V7/i0;->D(Ljava/lang/String;)V

    :goto_6
    iget-object v0, p0, Lmyobfuscated/V7/I0;->e:Ljava/util/Map;

    if-nez v0, :cond_7

    goto :goto_8

    :cond_7
    const-string v1, "code"

    invoke-virtual {p1, v1}, Lcom/bugsnag/android/h;->J(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-virtual {p1}, Lmyobfuscated/V7/i0;->beginObject()V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/bugsnag/android/h;->J(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lmyobfuscated/V7/i0;->D(Ljava/lang/String;)V

    invoke-virtual {p1}, Lmyobfuscated/V7/i0;->endObject()V

    goto :goto_7

    :cond_8
    :goto_8
    invoke-virtual {p1}, Lmyobfuscated/V7/i0;->endObject()V

    return-void
.end method
