.class public final Lmyobfuscated/O9/e;
.super Lmyobfuscated/O9/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/O9/e$a;
    }
.end annotation


# static fields
.field public static final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lmyobfuscated/O9/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    sget v0, Lmyobfuscated/O9/e$a;->a:I

    return-void
.end method
