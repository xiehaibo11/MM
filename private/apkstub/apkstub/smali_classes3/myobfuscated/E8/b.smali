.class public final Lmyobfuscated/E8/b;
.super Lmyobfuscated/E8/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmyobfuscated/E8/f<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "errorMsg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lmyobfuscated/E8/f;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    iput p1, p0, Lmyobfuscated/E8/b;->b:I

    const/4 p1, -0x1

    iput p1, p0, Lmyobfuscated/E8/b;->c:I

    iput-object p2, p0, Lmyobfuscated/E8/b;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    const/high16 v0, -0x80000000

    const/4 v1, 0x0

    iget v2, p0, Lmyobfuscated/E8/b;->b:I

    if-ne v2, v0, :cond_0

    const-string v0, "Timer End Value not defined. Not showing notification"

    invoke-static {v0}, Lcom/clevertap/android/pushtemplates/a;->b(Ljava/lang/String;)V

    return v1

    :cond_0
    iget v0, p0, Lmyobfuscated/E8/b;->c:I

    const/4 v3, 0x1

    if-gt v2, v0, :cond_1

    move v1, v3

    :cond_1
    if-eqz v1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lmyobfuscated/E8/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". Not showing notification"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/clevertap/android/pushtemplates/a;->b(Ljava/lang/String;)V

    :cond_2
    xor-int/lit8 v0, v1, 0x1

    return v0
.end method
