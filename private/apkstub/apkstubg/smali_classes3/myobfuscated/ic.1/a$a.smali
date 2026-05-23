.class public final Lmyobfuscated/ic/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/ic/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmyobfuscated/ic/a;


# direct methods
.method public constructor <init>(Lmyobfuscated/ic/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/ic/a$a;->a:Lmyobfuscated/ic/a;

    return-void
.end method


# virtual methods
.method public final a(I)Lmyobfuscated/Mb/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lmyobfuscated/Mb/a<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lmyobfuscated/ic/a$a;->a:Lmyobfuscated/ic/a;

    iget-object v0, v0, Lmyobfuscated/ic/a;->a:Lmyobfuscated/fc/b;

    invoke-interface {v0, p1}, Lmyobfuscated/fc/b;->g(I)Lmyobfuscated/Mb/a;

    move-result-object p1

    return-object p1
.end method
