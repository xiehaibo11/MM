.class public final Lmyobfuscated/u4/h;
.super Lmyobfuscated/u4/g;


# static fields
.field public static final j:Lmyobfuscated/u4/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v11, Lmyobfuscated/u4/h;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x1ff

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lmyobfuscated/u4/g;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;I)V

    sput-object v11, Lmyobfuscated/u4/h;->j:Lmyobfuscated/u4/h;

    return-void
.end method
