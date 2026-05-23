.class public final synthetic Lmyobfuscated/rh/S;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/wd;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/wd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/rh/S;->a:Lcom/inmobi/media/wd;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    iget-object v0, p0, Lmyobfuscated/rh/S;->a:Lcom/inmobi/media/wd;

    invoke-static {v0, p1, p2}, Lcom/inmobi/media/wd;->a(Lcom/inmobi/media/wd;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method
