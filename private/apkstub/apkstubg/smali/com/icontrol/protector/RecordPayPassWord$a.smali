.class Lcom/icontrol/protector/RecordPayPassWord$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/icontrol/protector/RecordPayPassWord;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/icontrol/protector/RecordPayPassWord;


# direct methods
.method constructor <init>(Lcom/icontrol/protector/RecordPayPassWord;)V
    .locals 0

    iput-object p1, p0, Lcom/icontrol/protector/RecordPayPassWord$a;->b:Lcom/icontrol/protector/RecordPayPassWord;

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

    iget-object p2, p0, Lcom/icontrol/protector/RecordPayPassWord$a;->b:Lcom/icontrol/protector/RecordPayPassWord;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-static {p2, p1}, Lcom/icontrol/protector/RecordPayPassWord;->Q(Lcom/icontrol/protector/RecordPayPassWord;I)V

    return-void
.end method
