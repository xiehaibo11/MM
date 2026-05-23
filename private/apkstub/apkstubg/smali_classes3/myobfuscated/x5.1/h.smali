.class public final synthetic Lmyobfuscated/x5/h;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/mL/a;


# instance fields
.field public final synthetic a:Lmyobfuscated/x5/i;

.field public final synthetic b:Lmyobfuscated/BS/g;

.field public final synthetic c:LB;


# direct methods
.method public synthetic constructor <init>(Lmyobfuscated/x5/i;Lmyobfuscated/BS/g;LB;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/x5/h;->a:Lmyobfuscated/x5/i;

    iput-object p2, p0, Lmyobfuscated/x5/h;->b:Lmyobfuscated/BS/g;

    iput-object p3, p0, Lmyobfuscated/x5/h;->c:LB;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    iget-object v0, p0, Lmyobfuscated/x5/h;->a:Lmyobfuscated/x5/i;

    iget-object v0, v0, Lmyobfuscated/x5/i;->a:Lcom/picsart/picore/view/PhxImageView;

    new-instance v1, Lmyobfuscated/Z3/y;

    iget-object v2, p0, Lmyobfuscated/x5/h;->b:Lmyobfuscated/BS/g;

    iget-object v3, p0, Lmyobfuscated/x5/h;->c:LB;

    invoke-direct {v1, p1, v2, v3}, Lmyobfuscated/Z3/y;-><init>(ILmyobfuscated/BS/g;LB;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
