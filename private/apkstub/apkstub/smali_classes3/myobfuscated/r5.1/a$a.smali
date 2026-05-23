.class public final synthetic Lmyobfuscated/r5/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/r5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/picsart/editor/domain/entity/online/OnlineToolExceptionType;->values()[Lcom/picsart/editor/domain/entity/online/OnlineToolExceptionType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/picsart/editor/domain/entity/online/OnlineToolExceptionType;->NETWORK_ERROR:Lcom/picsart/editor/domain/entity/online/OnlineToolExceptionType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sput-object v0, Lmyobfuscated/r5/a$a;->a:[I

    invoke-static {}, Lcom/beautify/studio/impl/common/errorHandling/AiToolMode;->values()[Lcom/beautify/studio/impl/common/errorHandling/AiToolMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_1
    sget-object v2, Lcom/beautify/studio/impl/common/errorHandling/AiToolMode;->AUTO_MODE:Lcom/beautify/studio/impl/common/errorHandling/AiToolMode;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v1, Lcom/beautify/studio/impl/common/errorHandling/AiToolMode;->MANUAL_MODE:Lcom/beautify/studio/impl/common/errorHandling/AiToolMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    sput-object v0, Lmyobfuscated/r5/a$a;->b:[I

    return-void
.end method
