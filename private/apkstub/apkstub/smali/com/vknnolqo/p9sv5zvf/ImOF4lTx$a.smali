.class Lcom/vknnolqo/p9sv5zvf/ImOF4lTx$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vknnolqo/p9sv5zvf/ImOF4lTx;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/vknnolqo/p9sv5zvf/ImOF4lTx;


# direct methods
.method constructor <init>(Lcom/vknnolqo/p9sv5zvf/ImOF4lTx;)V
    .locals 0

    iput-object p1, p0, Lcom/vknnolqo/p9sv5zvf/ImOF4lTx$a;->b:Lcom/vknnolqo/p9sv5zvf/ImOF4lTx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget-object p2, p0, Lcom/vknnolqo/p9sv5zvf/ImOF4lTx$a;->b:Lcom/vknnolqo/p9sv5zvf/ImOF4lTx;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-static {p2, p1}, Lcom/vknnolqo/p9sv5zvf/ImOF4lTx;->Q(Lcom/vknnolqo/p9sv5zvf/ImOF4lTx;I)V

    return-void
.end method
