.class public final LX/GhS;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic $viewStub:Landroid/view/ViewStub;

.field public final synthetic $voipGlassesListener:LX/1Fd;

.field public final synthetic this$0:LX/GDt;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;LX/1Fd;LX/GDt;)V
    .locals 1

    iput-object p3, p0, LX/GhS;->this$0:LX/GDt;

    iput-object p1, p0, LX/GhS;->$viewStub:Landroid/view/ViewStub;

    iput-object p2, p0, LX/GhS;->$voipGlassesListener:LX/1Fd;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 12

    iget-object v7, p0, LX/GhS;->this$0:LX/GDt;

    iget-object v8, p0, LX/GhS;->$viewStub:Landroid/view/ViewStub;

    iget-object v6, p0, LX/GhS;->$voipGlassesListener:LX/1Fd;

    iget-object v1, v7, LX/GDt;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "sup:VOIPGlassesPlugin.kt Resource downloading complete."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "sup:VOIPGlassesPlugin.kt Initializing Sup Delegate"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v7, LX/GDt;->A0Q:LX/00G;

    invoke-interface {v0}, LX/00G;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6VG;

    invoke-virtual {v0}, LX/6VG;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v7, LX/GDt;->A02:LX/HCU;

    invoke-static {v0}, LX/0mZ;->A1W(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "supDelegate should not be null when using the voice service level glasses service"

    invoke-static {v1, v0}, LX/0mj;->A0F(ZLjava/lang/String;)V

    :goto_0
    iget-object v1, v7, LX/GDt;->A0K:LX/0mp;

    invoke-virtual {v1}, LX/0mp;->A06()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/FdZ;->A00:Ljava/lang/String;

    invoke-virtual {v1}, LX/0mp;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    sput-object v0, LX/FdZ;->A01:Ljava/lang/String;

    iget-object v0, v7, LX/GDt;->A0J:LX/0v9;

    iget-object v0, v0, LX/0v9;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    sget-object v3, LX/Eg2;->A1S:LX/Eg2;

    iget-object v4, v7, LX/GDt;->A0R:LX/00G;

    invoke-static {v4}, LX/0mv;->A0A(LX/00G;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9cz;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/FdZ;->A00:Ljava/lang/String;

    const-string v0, "en"

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v2, v3}, LX/9cz;->A01(LX/Eg2;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_c

    goto :goto_3

    :cond_0
    iget-object v5, v7, LX/GDt;->A0M:LX/F4r;

    iget-object v0, v5, LX/F4r;->A00:LX/HCU;

    const/4 v4, 0x0

    if-nez v0, :cond_4

    iget-object v0, v7, LX/GDt;->A0F:LX/F4L;

    iget-object v0, v0, LX/F4L;->A00:LX/0s6;

    iget-object v0, v0, LX/0s6;->A00:LX/0s5;

    iget-object v0, v0, LX/0s5;->A9C:LX/00R;

    invoke-interface {v0}, LX/0n5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/118;

    new-instance v0, LX/GDu;

    invoke-direct {v0, v1}, LX/GDu;-><init>(LX/118;)V

    iput-object v0, v5, LX/F4r;->A00:LX/HCU;

    :cond_1
    :goto_1
    iget-object v1, v5, LX/F4r;->A00:LX/HCU;

    if-eqz v1, :cond_2

    move-object v0, v1

    check-cast v0, LX/GDu;

    iput-object v6, v0, LX/GDu;->A02:LX/1Fd;

    :cond_2
    iput-object v1, v7, LX/GDt;->A02:LX/HCU;

    iget-object v1, v7, LX/GDt;->A07:Lcom/whatsapp/voipcalling/CallInfo;

    if-eqz v1, :cond_3

    const-string v0, "sup:VOIPGlassesPlugin.kt Applying cached call info to sup delegate"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v7, LX/GDt;->A02:LX/HCU;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, LX/HCU;->C2Y(Lcom/whatsapp/voipcalling/CallInfo;)V

    :cond_3
    iput-object v4, v7, LX/GDt;->A07:Lcom/whatsapp/voipcalling/CallInfo;

    goto :goto_0

    :cond_4
    const-string v0, "sup:VOIPGlassesPlugin.kt Sup Delegate already exists."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v5, LX/F4r;->A00:LX/HCU;

    if-eqz v0, :cond_5

    check-cast v0, LX/GDu;

    iget-object v0, v0, LX/GDu;->A01:Lcom/facebook/wearable/mediastream/model/SUPToggleState;

    :goto_2
    sget-object v1, LX/EF3;->A00:LX/EF3;

    invoke-static {v0, v1}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, v5, LX/F4r;->A00:LX/HCU;

    if-eqz v3, :cond_1

    check-cast v3, LX/GDu;

    iget-object v0, v3, LX/GDu;->A01:Lcom/facebook/wearable/mediastream/model/SUPToggleState;

    invoke-static {v0, v1}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    new-instance v1, LX/EF0;

    invoke-direct {v1, v3, v2}, LX/EF0;-><init>(LX/GDu;I)V

    const-string v0, "sup:SUPDelegate_ON_DISCOVERED_CALLBACK"

    invoke-static {v1, v3, v0}, LX/GDu;->A01(LX/En2;LX/GDu;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/GDu;->A0B(Z)V

    goto :goto_1

    :cond_5
    move-object v0, v4

    goto :goto_2

    :goto_3
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    invoke-static {}, LX/0mY;->A12()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-static {v0}, LX/5FV;->A19(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    new-instance v0, Ljava/io/FileReader;

    invoke-direct {v0, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v5, Landroid/util/JsonReader;

    invoke-direct {v5, v0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Landroid/util/JsonReader;->setLenient(Z)V

    invoke-virtual {v5}, Landroid/util/JsonReader;->beginObject()V

    :cond_6
    :goto_4
    invoke-virtual {v5}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v5}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v0, Landroid/util/JsonToken;->BEGIN_OBJECT:Landroid/util/JsonToken;

    if-ne v1, v0, :cond_9

    sget-object v0, LX/FdZ;->A00:Ljava/lang/String;

    invoke-static {v6, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, LX/FdZ;->A01:Ljava/lang/String;

    invoke-static {v6, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_7
    invoke-static {}, LX/0mY;->A12()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-virtual {v5}, Landroid/util/JsonReader;->beginObject()V

    :goto_5
    invoke-virtual {v5}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v5}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, LX/0mv;->A0T(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0mv;->A0T(Ljava/lang/Object;)V

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_8
    invoke-virtual {v5}, Landroid/util/JsonReader;->endObject()V

    invoke-static {v2}, LX/7qI;->A1Q(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v6}, LX/0mv;->A0T(Ljava/lang/Object;)V

    invoke-interface {v3, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_9
    invoke-virtual {v5}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_4

    :cond_a
    invoke-virtual {v5}, Landroid/util/JsonReader;->endObject()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v5}, Landroid/util/JsonReader;->close()V

    sget-object v0, LX/FdZ;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_b

    sget-object v0, LX/FdZ;->A00:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_b

    invoke-static {}, LX/0mY;->A12()Ljava/util/LinkedHashMap;

    move-result-object v0

    :cond_b
    sput-object v0, LX/FdZ;->A02:Ljava/util/Map;

    goto :goto_6
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    move-exception v0

    invoke-static {v5, v1}, LX/C9E;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "sup:NetworkStringTranslator"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_6
    iget-object v2, v7, LX/GDt;->A02:LX/HCU;

    if-eqz v2, :cond_d

    const/4 v1, 0x0

    check-cast v2, LX/GDu;

    iget-boolean v0, v2, LX/GDu;->A09:Z

    if-eq v0, v1, :cond_d

    iput-boolean v1, v2, LX/GDu;->A09:Z

    iget-object v1, v2, LX/GDu;->A0E:LX/FhT;

    iget-boolean v0, v2, LX/GDu;->A06:Z

    invoke-static {v0}, LX/000;->A1N(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, LX/FhT;->A0D(Z)V

    :cond_d
    sget-object v0, LX/GDt;->A0X:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v4}, LX/0mv;->A0A(LX/00G;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9cz;

    invoke-static {v1, v3}, LX/0mv;->A0Y(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/2mg;->A05(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/7qH;->A15(I)Ljava/util/LinkedHashMap;

    move-result-object v9

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Eg2;

    invoke-static {v3, v0}, LX/9Xz;->A00(LX/9cz;LX/Eg2;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_e
    sget-object v1, LX/GDt;->A0Y:Ljava/util/Set;

    invoke-static {v4}, LX/0mv;->A0A(LX/00G;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9cz;

    invoke-static {v1, v3}, LX/0mv;->A0Y(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/2mg;->A05(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/7qH;->A15(I)Ljava/util/LinkedHashMap;

    move-result-object v10

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Eg2;

    invoke-static {v3, v0}, LX/9Xz;->A00(LX/9cz;LX/Eg2;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_f
    sget-object v1, LX/Eg2;->A1L:LX/Eg2;

    invoke-static {v4}, LX/0mv;->A0A(LX/00G;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9cz;

    invoke-static {v0, v1}, LX/9Xz;->A00(LX/9cz;LX/Eg2;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v7, LX/GDt;->A01:Landroid/graphics/Bitmap;

    iget-object v0, v7, LX/GDt;->A0G:LX/15R;

    const/16 v11, 0x2c

    new-instance v6, LX/APl;

    invoke-direct/range {v6 .. v11}, LX/APl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v6}, LX/15R;->A0K(Ljava/lang/Runnable;)V

    goto :goto_9

    :cond_10
    const-string v0, "sup:VOIPGlassesPlugin.kt Already downloaded resources. Skip init"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :goto_9
    const/4 v0, 0x0

    iput-object v0, v7, LX/GDt;->A09:LX/0mz;

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
