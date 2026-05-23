.class public final Lmyobfuscated/u4/l;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:J

.field public final c:Z

.field public final d:Lmyobfuscated/u4/n;

.field public final e:Lmyobfuscated/u4/a;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JZLmyobfuscated/u4/n;Lmyobfuscated/u4/a;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/u4/l;->a:Ljava/lang/String;

    iput-wide p2, p0, Lmyobfuscated/u4/l;->b:J

    iput-boolean p4, p0, Lmyobfuscated/u4/l;->c:Z

    iput-object p5, p0, Lmyobfuscated/u4/l;->d:Lmyobfuscated/u4/n;

    iput-object p6, p0, Lmyobfuscated/u4/l;->e:Lmyobfuscated/u4/a;

    iput-object p7, p0, Lmyobfuscated/u4/l;->f:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JZLmyobfuscated/u4/n;Lmyobfuscated/u4/a;Ljava/lang/String;I)V
    .locals 10

    and-int/lit8 v0, p8, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object v7, p5

    :goto_0
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_1

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object/from16 v8, p6

    :goto_1
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_2

    move-object v9, v1

    goto :goto_2

    :cond_2
    move-object/from16 v9, p7

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move v6, p4

    invoke-direct/range {v2 .. v9}, Lmyobfuscated/u4/l;-><init>(Ljava/lang/String;JZLmyobfuscated/u4/n;Lmyobfuscated/u4/a;Ljava/lang/String;)V

    return-void
.end method
