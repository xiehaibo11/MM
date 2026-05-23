.class public final Lmyobfuscated/b9/e;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/b9/c;


# instance fields
.field public final a:Lmyobfuscated/b9/d;

.field public final b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/b9/e;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    new-instance v0, Lmyobfuscated/b9/d;

    sget-object v1, Lmyobfuscated/I8/E;->b:Ljava/util/HashSet;

    invoke-direct {v0, v1}, Lmyobfuscated/b9/d;-><init>(Ljava/util/HashSet;)V

    iput-object v0, p0, Lmyobfuscated/b9/e;->a:Lmyobfuscated/b9/d;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LegacyIdentityRepo Setting the default IdentitySet["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lmyobfuscated/b9/e;->a:Lmyobfuscated/b9/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ON_USER_LOGIN"

    invoke-virtual {p1, v1, v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Lmyobfuscated/b9/d;
    .locals 1

    iget-object v0, p0, Lmyobfuscated/b9/e;->a:Lmyobfuscated/b9/d;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lmyobfuscated/b9/e;->a:Lmyobfuscated/b9/d;

    iget-object v0, v0, Lmyobfuscated/b9/d;->a:Ljava/util/HashSet;

    invoke-static {v0, p1}, Lmyobfuscated/I8/b0;->a(Ljava/util/HashSet;Ljava/lang/String;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isIdentity [Key: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " , Value: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lmyobfuscated/b9/e;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    const-string v2, "ON_USER_LOGIN"

    invoke-virtual {v1, v2, p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method
