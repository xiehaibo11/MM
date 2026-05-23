.class public abstract Lmyobfuscated/K6/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/K6/c$a;
    }
.end annotation


# instance fields
.field public a:Lmyobfuscated/K6/F;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmyobfuscated/K6/F;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmyobfuscated/K6/F;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lmyobfuscated/K6/c;->a:Lmyobfuscated/K6/F;

    return-void
.end method
