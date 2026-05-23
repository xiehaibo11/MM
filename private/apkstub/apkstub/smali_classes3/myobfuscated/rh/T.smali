.class public final synthetic Lmyobfuscated/rh/T;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/y7;

.field public final synthetic b:I

.field public final synthetic c:Landroid/view/ViewGroup;

.field public final synthetic d:Landroid/view/ViewGroup;

.field public final synthetic e:Lcom/inmobi/media/p7;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/y7;ILandroid/view/ViewGroup;Landroid/view/ViewGroup;Lcom/inmobi/media/p7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/rh/T;->a:Lcom/inmobi/media/y7;

    iput p2, p0, Lmyobfuscated/rh/T;->b:I

    iput-object p3, p0, Lmyobfuscated/rh/T;->c:Landroid/view/ViewGroup;

    iput-object p4, p0, Lmyobfuscated/rh/T;->d:Landroid/view/ViewGroup;

    iput-object p5, p0, Lmyobfuscated/rh/T;->e:Lcom/inmobi/media/p7;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lmyobfuscated/rh/T;->d:Landroid/view/ViewGroup;

    iget-object v1, p0, Lmyobfuscated/rh/T;->e:Lcom/inmobi/media/p7;

    iget-object v2, p0, Lmyobfuscated/rh/T;->a:Lcom/inmobi/media/y7;

    iget v3, p0, Lmyobfuscated/rh/T;->b:I

    iget-object v4, p0, Lmyobfuscated/rh/T;->c:Landroid/view/ViewGroup;

    invoke-static {v2, v3, v4, v0, v1}, Lcom/inmobi/media/y7;->a(Lcom/inmobi/media/y7;ILandroid/view/ViewGroup;Landroid/view/ViewGroup;Lcom/inmobi/media/p7;)V

    return-void
.end method
