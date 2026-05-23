.class public final Lmyobfuscated/Y8/d;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/b9/a;


# instance fields
.field public final a:Lmyobfuscated/k9/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/clevertap/android/sdk/cryption/CryptHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Lorg/json/JSONArray;

.field public d:Lorg/json/JSONArray;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lmyobfuscated/k9/a;Lcom/clevertap/android/sdk/cryption/CryptHandler;)V
    .locals 1
    .param p1    # Lmyobfuscated/k9/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/clevertap/android/sdk/cryption/CryptHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "ctPreference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cryptHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/Y8/d;->a:Lmyobfuscated/k9/a;

    iput-object p2, p0, Lmyobfuscated/Y8/d;->b:Lcom/clevertap/android/sdk/cryption/CryptHandler;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "deviceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lmyobfuscated/I8/a0;->a:Lmyobfuscated/I8/a0$a;

    invoke-virtual {v0}, Lmyobfuscated/I8/a0$a;->a()Lmyobfuscated/I8/a0;

    const/4 v0, 0x1

    invoke-static {v0, p1, p2}, Lmyobfuscated/I8/a0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lmyobfuscated/Y8/d;->a:Lmyobfuscated/k9/a;

    invoke-virtual {p2, p1}, Lmyobfuscated/k9/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lorg/json/JSONArray;)V
    .locals 2
    .param p1    # Lorg/json/JSONArray;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "serverSideInApps"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lmyobfuscated/Y8/d;->d:Lorg/json/JSONArray;

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/clevertap/android/sdk/cryption/CryptHandler$EncryptionAlgorithm;->AES_GCM:Lcom/clevertap/android/sdk/cryption/CryptHandler$EncryptionAlgorithm;

    iget-object v1, p0, Lmyobfuscated/Y8/d;->b:Lcom/clevertap/android/sdk/cryption/CryptHandler;

    invoke-virtual {v1, p1, v0}, Lcom/clevertap/android/sdk/cryption/CryptHandler;->c(Ljava/lang/String;Lcom/clevertap/android/sdk/cryption/CryptHandler$EncryptionAlgorithm;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lmyobfuscated/Y8/d;->a:Lmyobfuscated/k9/a;

    const-string v1, "inApp"

    invoke-virtual {v0, v1, p1}, Lmyobfuscated/k9/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
