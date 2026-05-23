.class public final synthetic Lmyobfuscated/rh/t;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/Z2;

.field public final synthetic b:Landroid/graphics/drawable/Drawable;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/Z2;Landroid/graphics/drawable/Drawable;IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/rh/t;->a:Lcom/inmobi/media/Z2;

    iput-object p2, p0, Lmyobfuscated/rh/t;->b:Landroid/graphics/drawable/Drawable;

    iput p3, p0, Lmyobfuscated/rh/t;->c:I

    iput p4, p0, Lmyobfuscated/rh/t;->d:I

    iput p5, p0, Lmyobfuscated/rh/t;->e:I

    iput p6, p0, Lmyobfuscated/rh/t;->f:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v4, p0, Lmyobfuscated/rh/t;->e:I

    iget v5, p0, Lmyobfuscated/rh/t;->f:I

    iget-object v0, p0, Lmyobfuscated/rh/t;->a:Lcom/inmobi/media/Z2;

    iget-object v1, p0, Lmyobfuscated/rh/t;->b:Landroid/graphics/drawable/Drawable;

    iget v2, p0, Lmyobfuscated/rh/t;->c:I

    iget v3, p0, Lmyobfuscated/rh/t;->d:I

    invoke-static/range {v0 .. v5}, Lcom/inmobi/media/Z2;->a(Lcom/inmobi/media/Z2;Landroid/graphics/drawable/Drawable;IIII)V

    return-void
.end method
