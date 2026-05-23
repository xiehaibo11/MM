.class public final Lmyobfuscated/V7/I;
.super Lmyobfuscated/X7/a;


# instance fields
.field public final c:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lmyobfuscated/W7/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lmyobfuscated/V7/o0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lmyobfuscated/V7/O;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Ljava/io/File;

.field public final h:Lmyobfuscated/V7/F;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lmyobfuscated/V7/G;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Lmyobfuscated/V7/H;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmyobfuscated/X7/c;Lmyobfuscated/X7/b;Lmyobfuscated/X7/f;Lmyobfuscated/V7/U0;Lmyobfuscated/W7/b;Lmyobfuscated/V7/A;Lmyobfuscated/X7/e;Lmyobfuscated/V7/q0;)V
    .locals 14
    .param p1    # Lmyobfuscated/X7/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lmyobfuscated/X7/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lmyobfuscated/X7/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lmyobfuscated/V7/U0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lmyobfuscated/W7/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lmyobfuscated/V7/A;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lmyobfuscated/X7/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lmyobfuscated/V7/q0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object v0, p0

    move-object/from16 v1, p5

    invoke-direct {p0, v1}, Lmyobfuscated/X7/a;-><init>(Lmyobfuscated/W7/b;)V

    move-object v2, p1

    iget-object v2, v2, Lmyobfuscated/X7/c;->c:Landroid/content/Context;

    iput-object v2, v0, Lmyobfuscated/V7/I;->c:Landroid/content/Context;

    move-object/from16 v2, p2

    iget-object v2, v2, Lmyobfuscated/X7/b;->c:Lmyobfuscated/W7/h;

    iput-object v2, v0, Lmyobfuscated/V7/I;->d:Lmyobfuscated/W7/h;

    iget-object v2, v2, Lmyobfuscated/W7/h;->s:Lmyobfuscated/V7/o0;

    iput-object v2, v0, Lmyobfuscated/V7/I;->e:Lmyobfuscated/V7/o0;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v12, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    new-instance v13, Lmyobfuscated/V7/O;

    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    sget-object v9, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    sget-object v10, Landroid/os/Build;->TAGS:Ljava/lang/String;

    sget-object v11, Landroid/os/Build;->BRAND:Ljava/lang/String;

    move-object v3, v13

    invoke-direct/range {v3 .. v12}, Lmyobfuscated/V7/O;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    iput-object v13, v0, Lmyobfuscated/V7/I;->f:Lmyobfuscated/V7/O;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v2

    iput-object v2, v0, Lmyobfuscated/V7/I;->g:Ljava/io/File;

    iget-object v2, v0, Lmyobfuscated/X7/a;->b:Lcom/bugsnag/android/internal/TaskType;

    new-instance v3, Lmyobfuscated/V7/F;

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p8

    invoke-direct {v3, p0, v5, v4, v6}, Lmyobfuscated/V7/F;-><init>(Lmyobfuscated/V7/I;Lmyobfuscated/V7/U0;Lmyobfuscated/X7/f;Lmyobfuscated/V7/q0;)V

    invoke-virtual {v1, v2, v3}, Lmyobfuscated/W7/b;->a(Lcom/bugsnag/android/internal/TaskType;Ljava/lang/Runnable;)V

    iput-object v3, v0, Lmyobfuscated/V7/I;->h:Lmyobfuscated/V7/F;

    iget-object v2, v0, Lmyobfuscated/X7/a;->b:Lcom/bugsnag/android/internal/TaskType;

    new-instance v3, Lmyobfuscated/V7/G;

    invoke-direct {v3, p0}, Lmyobfuscated/V7/G;-><init>(Lmyobfuscated/V7/I;)V

    invoke-virtual {v1, v2, v3}, Lmyobfuscated/W7/b;->a(Lcom/bugsnag/android/internal/TaskType;Ljava/lang/Runnable;)V

    iput-object v3, v0, Lmyobfuscated/V7/I;->i:Lmyobfuscated/V7/G;

    iget-object v2, v0, Lmyobfuscated/X7/a;->b:Lcom/bugsnag/android/internal/TaskType;

    new-instance v3, Lmyobfuscated/V7/H;

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    invoke-direct {v3, v4, p0, v5, v1}, Lmyobfuscated/V7/H;-><init>(Lmyobfuscated/V7/A;Lmyobfuscated/V7/I;Lmyobfuscated/X7/e;Lmyobfuscated/W7/b;)V

    invoke-virtual {v1, v2, v3}, Lmyobfuscated/W7/b;->a(Lcom/bugsnag/android/internal/TaskType;Ljava/lang/Runnable;)V

    iput-object v3, v0, Lmyobfuscated/V7/I;->j:Lmyobfuscated/V7/H;

    return-void
.end method
