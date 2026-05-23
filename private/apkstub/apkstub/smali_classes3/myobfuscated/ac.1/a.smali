.class public final Lmyobfuscated/ac/a;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/ac/d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmyobfuscated/ac/b;


# direct methods
.method public constructor <init>(Lmyobfuscated/ac/b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/ac/a;->b:Lmyobfuscated/ac/b;

    iput p2, p0, Lmyobfuscated/ac/a;->a:I

    return-void
.end method


# virtual methods
.method public final h()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lmyobfuscated/ac/a;->b:Lmyobfuscated/ac/b;

    iget v1, p0, Lmyobfuscated/ac/a;->a:I

    invoke-virtual {v0, v1}, Lmyobfuscated/ac/b;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final j(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lmyobfuscated/ac/a;->b:Lmyobfuscated/ac/b;

    iget v1, p0, Lmyobfuscated/ac/a;->a:I

    invoke-virtual {v0, p1, v1}, Lmyobfuscated/ac/b;->c(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method
