.class public final Lmyobfuscated/V7/Z;
.super Lmyobfuscated/X7/a;


# instance fields
.field public final c:Lmyobfuscated/W7/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lmyobfuscated/V7/Z$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lmyobfuscated/V7/Z$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmyobfuscated/X7/c;Lmyobfuscated/X7/b;Lmyobfuscated/V7/I;Lmyobfuscated/W7/b;Lmyobfuscated/V7/U0;Lmyobfuscated/X7/f;Lmyobfuscated/V7/v0;Lmyobfuscated/V7/n;)V
    .locals 12
    .param p1    # Lmyobfuscated/X7/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lmyobfuscated/X7/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lmyobfuscated/V7/I;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lmyobfuscated/W7/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lmyobfuscated/V7/U0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lmyobfuscated/X7/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lmyobfuscated/V7/v0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lmyobfuscated/V7/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object v8, p0

    move-object/from16 v9, p4

    invoke-direct {p0, v9}, Lmyobfuscated/X7/a;-><init>(Lmyobfuscated/W7/b;)V

    move-object v0, p2

    iget-object v0, v0, Lmyobfuscated/X7/b;->c:Lmyobfuscated/W7/h;

    iput-object v0, v8, Lmyobfuscated/V7/Z;->c:Lmyobfuscated/W7/h;

    iget-object v10, v8, Lmyobfuscated/X7/a;->b:Lcom/bugsnag/android/internal/TaskType;

    new-instance v11, Lmyobfuscated/V7/Z$a;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p6

    move-object v4, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p4

    invoke-direct/range {v0 .. v7}, Lmyobfuscated/V7/Z$a;-><init>(Lmyobfuscated/V7/Z;Lmyobfuscated/X7/c;Lmyobfuscated/X7/f;Lmyobfuscated/V7/I;Lmyobfuscated/V7/U0;Lmyobfuscated/V7/v0;Lmyobfuscated/W7/b;)V

    invoke-virtual {v9, v10, v11}, Lmyobfuscated/W7/b;->a(Lcom/bugsnag/android/internal/TaskType;Ljava/lang/Runnable;)V

    iput-object v11, v8, Lmyobfuscated/V7/Z;->d:Lmyobfuscated/V7/Z$a;

    iget-object v0, v8, Lmyobfuscated/X7/a;->b:Lcom/bugsnag/android/internal/TaskType;

    new-instance v1, Lmyobfuscated/V7/Z$b;

    move-object/from16 v2, p7

    move-object/from16 v3, p8

    invoke-direct {v1, p0, v2, v9, v3}, Lmyobfuscated/V7/Z$b;-><init>(Lmyobfuscated/V7/Z;Lmyobfuscated/V7/v0;Lmyobfuscated/W7/b;Lmyobfuscated/V7/n;)V

    invoke-virtual {v9, v0, v1}, Lmyobfuscated/W7/b;->a(Lcom/bugsnag/android/internal/TaskType;Ljava/lang/Runnable;)V

    iput-object v1, v8, Lmyobfuscated/V7/Z;->e:Lmyobfuscated/V7/Z$b;

    return-void
.end method
