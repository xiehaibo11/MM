.class public final Lmyobfuscated/R8/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lmyobfuscated/R8/d;


# direct methods
.method public constructor <init>(Lmyobfuscated/R8/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/R8/c;->a:Lmyobfuscated/R8/d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lmyobfuscated/R8/c;->a:Lmyobfuscated/R8/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lmyobfuscated/R8/a;->K2(Landroid/os/Bundle;)V

    return-void
.end method
