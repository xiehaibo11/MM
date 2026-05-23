.class public final Lmyobfuscated/R8/t$b$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmyobfuscated/R8/t$b;->onGlobalLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmyobfuscated/R8/t$b;


# direct methods
.method public constructor <init>(Lmyobfuscated/R8/t$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/R8/t$b$a;->a:Lmyobfuscated/R8/t$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lmyobfuscated/R8/t$b$a;->a:Lmyobfuscated/R8/t$b;

    iget-object v1, v0, Lmyobfuscated/R8/t$b;->a:Lcom/clevertap/android/sdk/customviews/CloseImageView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget-object v2, v0, Lmyobfuscated/R8/t$b;->a:Lcom/clevertap/android/sdk/customviews/CloseImageView;

    iget-object v3, v0, Lmyobfuscated/R8/t$b;->b:Lmyobfuscated/R8/t;

    iget-object v3, v3, Lmyobfuscated/R8/t;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    sub-int/2addr v3, v1

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setX(F)V

    iget-object v2, v0, Lmyobfuscated/R8/t$b;->a:Lcom/clevertap/android/sdk/customviews/CloseImageView;

    iget-object v0, v0, Lmyobfuscated/R8/t$b;->b:Lmyobfuscated/R8/t;

    iget-object v0, v0, Lmyobfuscated/R8/t;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setY(F)V

    return-void
.end method
