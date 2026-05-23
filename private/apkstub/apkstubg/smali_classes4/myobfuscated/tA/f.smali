.class public final Lmyobfuscated/tA/f;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/mL/a;


# instance fields
.field public final synthetic a:Lcom/picsart/picore/x/RXImageView;

.field public final synthetic b:Lmyobfuscated/ag0/m;


# direct methods
.method public constructor <init>(Lcom/picsart/picore/x/RXImageView;Lmyobfuscated/ag0/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/tA/f;->a:Lcom/picsart/picore/x/RXImageView;

    iput-object p2, p0, Lmyobfuscated/tA/f;->b:Lmyobfuscated/ag0/m;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    new-instance v0, Lmyobfuscated/tA/f$a;

    iget-object v1, p0, Lmyobfuscated/tA/f;->b:Lmyobfuscated/ag0/m;

    invoke-direct {v0, v1, p1}, Lmyobfuscated/tA/f$a;-><init>(Lmyobfuscated/ag0/m;I)V

    iget-object p1, p0, Lmyobfuscated/tA/f;->a:Lcom/picsart/picore/x/RXImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
