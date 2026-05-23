.class public final Lmyobfuscated/Hf/r;
.super Lmyobfuscated/Hf/k;


# instance fields
.field public final e:I

.field public f:Landroid/widget/EditText;

.field public final g:Lmyobfuscated/AP/r;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/a;I)V
    .locals 1
    .param p1    # Lcom/google/android/material/textfield/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lmyobfuscated/Hf/k;-><init>(Lcom/google/android/material/textfield/a;)V

    const p1, 0x7f080359

    iput p1, p0, Lmyobfuscated/Hf/r;->e:I

    new-instance p1, Lmyobfuscated/AP/r;

    const/16 v0, 0x8

    invoke-direct {p1, p0, v0}, Lmyobfuscated/AP/r;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lmyobfuscated/Hf/r;->g:Lmyobfuscated/AP/r;

    if-eqz p2, :cond_0

    iput p2, p0, Lmyobfuscated/Hf/r;->e:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    invoke-virtual {p0}, Lmyobfuscated/Hf/k;->q()V

    return-void
.end method

.method public final c()I
    .locals 1

    const v0, 0x7f140aef

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lmyobfuscated/Hf/r;->e:I

    return v0
.end method

.method public final f()Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Lmyobfuscated/Hf/r;->g:Lmyobfuscated/AP/r;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final l()Z
    .locals 2

    iget-object v0, p0, Lmyobfuscated/Hf/r;->f:Landroid/widget/EditText;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    instance-of v0, v0, Landroid/text/method/PasswordTransformationMethod;

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method

.method public final m(Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Lmyobfuscated/Hf/r;->f:Landroid/widget/EditText;

    invoke-virtual {p0}, Lmyobfuscated/Hf/k;->q()V

    return-void
.end method

.method public final r()V
    .locals 3

    iget-object v0, p0, Lmyobfuscated/Hf/r;->f:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    move-result v1

    const/16 v2, 0x10

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    move-result v1

    const/16 v2, 0x80

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    move-result v1

    const/16 v2, 0x90

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    move-result v0

    const/16 v1, 0xe0

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lmyobfuscated/Hf/r;->f:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :cond_1
    return-void
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, Lmyobfuscated/Hf/r;->f:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :cond_0
    return-void
.end method
