.class public final Lmyobfuscated/V8/j$a;
.super Lmyobfuscated/V8/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/V8/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmyobfuscated/V8/j<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lmyobfuscated/V8/j$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmyobfuscated/V8/j$a;

    invoke-direct {v0}, Lmyobfuscated/V8/j;-><init>()V

    sput-object v0, Lmyobfuscated/V8/j$a;->a:Lmyobfuscated/V8/j$a;

    return-void
.end method
