.class public abstract Lmyobfuscated/X7/a;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lmyobfuscated/W7/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/bugsnag/android/internal/TaskType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Lmyobfuscated/W7/b;)V
    .locals 1

    sget-object v0, Lcom/bugsnag/android/internal/TaskType;->DEFAULT:Lcom/bugsnag/android/internal/TaskType;

    invoke-direct {p0, p1, v0}, Lmyobfuscated/X7/a;-><init>(Lmyobfuscated/W7/b;Lcom/bugsnag/android/internal/TaskType;)V

    return-void
.end method

.method public constructor <init>(Lmyobfuscated/W7/b;Lcom/bugsnag/android/internal/TaskType;)V
    .locals 0
    .param p1    # Lmyobfuscated/W7/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/bugsnag/android/internal/TaskType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/X7/a;->a:Lmyobfuscated/W7/b;

    iput-object p2, p0, Lmyobfuscated/X7/a;->b:Lcom/bugsnag/android/internal/TaskType;

    return-void
.end method
