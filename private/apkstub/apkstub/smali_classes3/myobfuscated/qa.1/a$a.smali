.class public final Lmyobfuscated/qa/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmyobfuscated/qa/a;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmyobfuscated/Za/a;


# direct methods
.method public constructor <init>(Lmyobfuscated/Za/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/qa/a$a;->a:Lmyobfuscated/Za/a;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    iget-object v0, p0, Lmyobfuscated/qa/a$a;->a:Lmyobfuscated/Za/a;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {v0}, Lmyobfuscated/qa/a;->getControl()Lcom/tokens/guide/ControlsGuide;

    move-result-object v1

    iget-object v2, v0, Lmyobfuscated/qa/a;->i:Lmyobfuscated/Ua0/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1}, Lmyobfuscated/Ua0/b$a;->c(Lmyobfuscated/Ua0/b;Lcom/tokens/guide/ControlsGuide;)Lmyobfuscated/Ua0/c;

    move-result-object v1

    invoke-static {v0, v1}, Lmyobfuscated/qa/a;->e(Lmyobfuscated/Za/a;Lmyobfuscated/Ua0/c;)V

    invoke-virtual {v0}, Lmyobfuscated/qa/a;->i()V

    invoke-virtual {v0}, Lmyobfuscated/qa/a;->h()V

    invoke-virtual {v0}, Lmyobfuscated/qa/a;->f()V

    return-void
.end method
