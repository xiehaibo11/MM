.class public final Lmyobfuscated/K8/d;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/K8/d;->a:Landroid/content/Context;

    iput-object p2, p0, Lmyobfuscated/K8/d;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget p1, p0, Lmyobfuscated/K8/d;->c:I

    add-int/lit8 p1, p1, 0x1

    :goto_0
    iput p1, p0, Lmyobfuscated/K8/d;->c:I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Updating migrationFailureCount to "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lmyobfuscated/K8/d;->c:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lmyobfuscated/K8/d;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/clevertap/android/sdk/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "encryptionMigrationFailureCount"

    invoke-static {v0, p1}, Lmyobfuscated/I8/Z;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget v0, p0, Lmyobfuscated/K8/d;->c:I

    iget-object v1, p0, Lmyobfuscated/K8/d;->a:Landroid/content/Context;

    invoke-static {v1, v0, p1}, Lmyobfuscated/I8/Z;->j(Landroid/content/Context;ILjava/lang/String;)V

    return-void
.end method
