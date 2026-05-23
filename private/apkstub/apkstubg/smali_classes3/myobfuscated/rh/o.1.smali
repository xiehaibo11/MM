.class public final synthetic Lmyobfuscated/rh/o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/Y1;

.field public final synthetic b:Lcom/inmobi/media/T1;

.field public final synthetic c:Landroid/os/Handler;

.field public final synthetic d:Lcom/inmobi/media/Z1;

.field public final synthetic e:Landroid/webkit/WebView;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/Y1;Lcom/inmobi/media/T1;Landroid/os/Handler;Lcom/inmobi/media/Z1;Landroid/webkit/WebView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/rh/o;->a:Lcom/inmobi/media/Y1;

    iput-object p2, p0, Lmyobfuscated/rh/o;->b:Lcom/inmobi/media/T1;

    iput-object p3, p0, Lmyobfuscated/rh/o;->c:Landroid/os/Handler;

    iput-object p4, p0, Lmyobfuscated/rh/o;->d:Lcom/inmobi/media/Z1;

    iput-object p5, p0, Lmyobfuscated/rh/o;->e:Landroid/webkit/WebView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lmyobfuscated/rh/o;->d:Lcom/inmobi/media/Z1;

    iget-object v1, p0, Lmyobfuscated/rh/o;->e:Landroid/webkit/WebView;

    iget-object v2, p0, Lmyobfuscated/rh/o;->a:Lcom/inmobi/media/Y1;

    iget-object v3, p0, Lmyobfuscated/rh/o;->b:Lcom/inmobi/media/T1;

    iget-object v4, p0, Lmyobfuscated/rh/o;->c:Landroid/os/Handler;

    invoke-static {v2, v3, v4, v0, v1}, Lcom/inmobi/media/Y1;->a(Lcom/inmobi/media/Y1;Lcom/inmobi/media/T1;Landroid/os/Handler;Lcom/inmobi/media/Z1;Landroid/webkit/WebView;)V

    return-void
.end method
