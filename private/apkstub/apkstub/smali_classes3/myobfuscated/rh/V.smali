.class public final synthetic Lmyobfuscated/rh/V;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/Ba;

.field public final synthetic b:Lcom/inmobi/media/za;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/Ba;Lcom/inmobi/media/za;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/rh/V;->a:Lcom/inmobi/media/Ba;

    iput-object p2, p0, Lmyobfuscated/rh/V;->b:Lcom/inmobi/media/za;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    iget-object v0, p0, Lmyobfuscated/rh/V;->a:Lcom/inmobi/media/Ba;

    iget-object v1, p0, Lmyobfuscated/rh/V;->b:Lcom/inmobi/media/za;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/inmobi/media/za;->a(Lcom/inmobi/media/Ba;Lcom/inmobi/media/za;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
