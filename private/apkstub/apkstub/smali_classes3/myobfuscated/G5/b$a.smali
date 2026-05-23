.class public final synthetic Lmyobfuscated/G5/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/G5/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/beautify/studio/impl/common/component/drawerBar/ToolMode;->values()[Lcom/beautify/studio/impl/common/component/drawerBar/ToolMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/beautify/studio/impl/common/component/drawerBar/ToolMode;->AUTO:Lcom/beautify/studio/impl/common/component/drawerBar/ToolMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sput-object v0, Lmyobfuscated/G5/b$a;->a:[I

    return-void
.end method
