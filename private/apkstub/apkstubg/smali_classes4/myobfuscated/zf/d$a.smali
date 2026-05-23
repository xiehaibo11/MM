.class public final Lmyobfuscated/zf/d$a;
.super Lmyobfuscated/q1/g$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmyobfuscated/zf/d;->c(Landroid/content/Context;Lmyobfuscated/Cd0/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmyobfuscated/Cd0/v;

.field public final synthetic b:Lmyobfuscated/zf/d;


# direct methods
.method public constructor <init>(Lmyobfuscated/zf/d;Lmyobfuscated/Cd0/v;)V
    .locals 0

    iput-object p1, p0, Lmyobfuscated/zf/d$a;->b:Lmyobfuscated/zf/d;

    iput-object p2, p0, Lmyobfuscated/zf/d$a;->a:Lmyobfuscated/Cd0/v;

    invoke-direct {p0}, Lmyobfuscated/q1/g$f;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 2

    iget-object v0, p0, Lmyobfuscated/zf/d$a;->b:Lmyobfuscated/zf/d;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lmyobfuscated/zf/d;->m:Z

    iget-object v0, p0, Lmyobfuscated/zf/d$a;->a:Lmyobfuscated/Cd0/v;

    invoke-virtual {v0, p1}, Lmyobfuscated/Cd0/v;->e0(I)V

    return-void
.end method

.method public final c(Landroid/graphics/Typeface;)V
    .locals 2
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lmyobfuscated/zf/d$a;->b:Lmyobfuscated/zf/d;

    iget v1, v0, Lmyobfuscated/zf/d;->c:I

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, v0, Lmyobfuscated/zf/d;->n:Landroid/graphics/Typeface;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lmyobfuscated/zf/d;->m:Z

    iget-object p1, v0, Lmyobfuscated/zf/d;->n:Landroid/graphics/Typeface;

    const/4 v0, 0x0

    iget-object v1, p0, Lmyobfuscated/zf/d$a;->a:Lmyobfuscated/Cd0/v;

    invoke-virtual {v1, p1, v0}, Lmyobfuscated/Cd0/v;->f0(Landroid/graphics/Typeface;Z)V

    return-void
.end method
