.class public final Lmyobfuscated/zf/e;
.super Lmyobfuscated/Cd0/v;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/text/TextPaint;

.field public final synthetic c:Lmyobfuscated/Cd0/v;

.field public final synthetic d:Lmyobfuscated/zf/d;


# direct methods
.method public constructor <init>(Lmyobfuscated/zf/d;Landroid/content/Context;Landroid/text/TextPaint;Lmyobfuscated/Cd0/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/zf/e;->d:Lmyobfuscated/zf/d;

    iput-object p2, p0, Lmyobfuscated/zf/e;->a:Landroid/content/Context;

    iput-object p3, p0, Lmyobfuscated/zf/e;->b:Landroid/text/TextPaint;

    iput-object p4, p0, Lmyobfuscated/zf/e;->c:Lmyobfuscated/Cd0/v;

    return-void
.end method


# virtual methods
.method public final e0(I)V
    .locals 1

    iget-object v0, p0, Lmyobfuscated/zf/e;->c:Lmyobfuscated/Cd0/v;

    invoke-virtual {v0, p1}, Lmyobfuscated/Cd0/v;->e0(I)V

    return-void
.end method

.method public final f0(Landroid/graphics/Typeface;Z)V
    .locals 3
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lmyobfuscated/zf/e;->b:Landroid/text/TextPaint;

    iget-object v1, p0, Lmyobfuscated/zf/e;->d:Lmyobfuscated/zf/d;

    iget-object v2, p0, Lmyobfuscated/zf/e;->a:Landroid/content/Context;

    invoke-virtual {v1, v2, v0, p1}, Lmyobfuscated/zf/d;->g(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lmyobfuscated/zf/e;->c:Lmyobfuscated/Cd0/v;

    invoke-virtual {v0, p1, p2}, Lmyobfuscated/Cd0/v;->f0(Landroid/graphics/Typeface;Z)V

    return-void
.end method
