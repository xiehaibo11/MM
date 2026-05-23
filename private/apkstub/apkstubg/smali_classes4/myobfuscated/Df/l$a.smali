.class public final Lmyobfuscated/Df/l$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/Df/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lmyobfuscated/Df/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmyobfuscated/Df/l;

    invoke-direct {v0}, Lmyobfuscated/Df/l;-><init>()V

    sput-object v0, Lmyobfuscated/Df/l$a;->a:Lmyobfuscated/Df/l;

    return-void
.end method
