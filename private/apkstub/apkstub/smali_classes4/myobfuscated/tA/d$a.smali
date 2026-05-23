.class public final Lmyobfuscated/tA/d$a;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/lL/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmyobfuscated/tA/d;->a(Lcom/picsart/picore/view/PhxImageView;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/picsart/picore/view/PhxImageView;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/picsart/picore/view/PhxImageView;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/picsart/picore/view/PhxImageView;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/tA/d$a;->a:Lcom/picsart/picore/view/PhxImageView;

    iput-object p2, p0, Lmyobfuscated/tA/d$a;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    new-instance v0, Lmyobfuscated/J7/b;

    iget-object v1, p0, Lmyobfuscated/tA/d$a;->b:Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x2

    invoke-direct {v0, v1, p1, v2}, Lmyobfuscated/J7/b;-><init>(Ljava/lang/Object;II)V

    iget-object p1, p0, Lmyobfuscated/tA/d$a;->a:Lcom/picsart/picore/view/PhxImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/picsart/picore/view/PhxImageView;->setDrawCallback(Lmyobfuscated/lL/a;)V

    return-void
.end method
