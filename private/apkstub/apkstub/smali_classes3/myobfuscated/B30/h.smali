.class public final Lmyobfuscated/B30/h;
.super Ljava/lang/Object;


# static fields
.field public static final a:I

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lio/sentry/util/c;->m(I)I

    move-result v0

    sput v0, Lmyobfuscated/B30/h;->a:I

    const/4 v0, 0x2

    invoke-static {v0}, Lio/sentry/util/c;->m(I)I

    move-result v0

    int-to-float v0, v0

    sput v0, Lmyobfuscated/B30/h;->b:F

    return-void
.end method
