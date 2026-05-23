.class Lcom/vknnolqo/p9sv5zvf/SM099EXd$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vknnolqo/p9sv5zvf/SM099EXd;->onServiceConnected()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field e:I

.field f:I

.field final synthetic g:Landroid/os/Handler;

.field final synthetic h:Lcom/vknnolqo/p9sv5zvf/SM099EXd;


# direct methods
.method constructor <init>(Lcom/vknnolqo/p9sv5zvf/SM099EXd;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/vknnolqo/p9sv5zvf/SM099EXd$k;->h:Lcom/vknnolqo/p9sv5zvf/SM099EXd;

    iput-object p2, p0, Lcom/vknnolqo/p9sv5zvf/SM099EXd$k;->g:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/vknnolqo/p9sv5zvf/SM099EXd$k;->e:I

    const/16 p1, 0x63

    iput p1, p0, Lcom/vknnolqo/p9sv5zvf/SM099EXd$k;->f:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget v0, p0, Lcom/vknnolqo/p9sv5zvf/SM099EXd$k;->e:I

    iget v1, p0, Lcom/vknnolqo/p9sv5zvf/SM099EXd$k;->f:I

    if-ge v0, v1, :cond_1

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/vknnolqo/p9sv5zvf/SM099EXd$k;->e:I

    sget-object v2, Lcom/vknnolqo/p9sv5zvf/SM099EXd;->L:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    sget-object v0, Lcom/vknnolqo/p9sv5zvf/SM099EXd;->M:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/vknnolqo/p9sv5zvf/SM099EXd$k;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-array v1, v1, [B

    const/4 v3, 0x0

    const/16 v4, -0x6d

    aput-byte v4, v1, v3

    const/16 v3, 0x8

    new-array v3, v3, [B

    fill-array-data v3, :array_0

    invoke-static {v1, v3}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/ev;->a()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/vknnolqo/p9sv5zvf/SM099EXd$k;->g:Landroid/os/Handler;

    const-wide/16 v1, 0x1c2

    :goto_0
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/vknnolqo/p9sv5zvf/SM099EXd$k;->g:Landroid/os/Handler;

    const-wide/16 v1, 0xc8

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/vknnolqo/p9sv5zvf/SM099EXd$k;->g:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :goto_1
    return-void

    nop

    :array_0
    .array-data 1
        -0x4at
        -0x22t
        -0x4ft
        -0x26t
        0x6et
        0x43t
        0x6at
        -0x31t
    .end array-data
.end method
