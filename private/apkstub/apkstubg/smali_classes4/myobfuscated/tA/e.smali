.class public final Lmyobfuscated/tA/e;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/mL/a;


# instance fields
.field public final synthetic a:Lcom/picsart/picore/view/PhxImageView;

.field public final synthetic b:Lmyobfuscated/AA/S;


# direct methods
.method public constructor <init>(Lcom/picsart/picore/view/PhxImageView;Lmyobfuscated/AA/S;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/tA/e;->a:Lcom/picsart/picore/view/PhxImageView;

    iput-object p2, p0, Lmyobfuscated/tA/e;->b:Lmyobfuscated/AA/S;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    new-instance v0, Lmyobfuscated/tA/e$a;

    iget-object v1, p0, Lmyobfuscated/tA/e;->b:Lmyobfuscated/AA/S;

    invoke-direct {v0, v1, p1}, Lmyobfuscated/tA/e$a;-><init>(Lmyobfuscated/AA/S;I)V

    iget-object p1, p0, Lmyobfuscated/tA/e;->a:Lcom/picsart/picore/view/PhxImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
