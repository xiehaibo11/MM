.class public final Lmyobfuscated/q8/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/h8/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/q8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmyobfuscated/h8/n<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/drawable/AnimatedImageDrawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/AnimatedImageDrawable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/q8/a$a;->a:Landroid/graphics/drawable/AnimatedImageDrawable;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lmyobfuscated/q8/a$a;->a:Landroid/graphics/drawable/AnimatedImageDrawable;

    invoke-static {v0}, Lmyobfuscated/O2/o;->c(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    iget-object v0, p0, Lmyobfuscated/q8/a$a;->a:Landroid/graphics/drawable/AnimatedImageDrawable;

    invoke-static {v0}, Lmyobfuscated/Ge/a;->d(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    return-void
.end method

.method public final b()Ljava/lang/Class;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    const-class v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lmyobfuscated/q8/a$a;->a:Landroid/graphics/drawable/AnimatedImageDrawable;

    return-object v0
.end method

.method public final getSize()I
    .locals 2

    iget-object v0, p0, Lmyobfuscated/q8/a$a;->a:Landroid/graphics/drawable/AnimatedImageDrawable;

    invoke-static {v0}, Lmyobfuscated/O2/m;->a(Landroid/graphics/drawable/AnimatedImageDrawable;)I

    move-result v0

    iget-object v1, p0, Lmyobfuscated/q8/a$a;->a:Landroid/graphics/drawable/AnimatedImageDrawable;

    invoke-static {v1}, Lmyobfuscated/O2/n;->a(Landroid/graphics/drawable/AnimatedImageDrawable;)I

    move-result v1

    mul-int/2addr v1, v0

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0}, Lmyobfuscated/B8/m;->d(Landroid/graphics/Bitmap$Config;)I

    move-result v0

    mul-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x2

    return v0
.end method
