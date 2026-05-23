.class Lcom/icontrol/protector/ActivMain$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/icontrol/protector/ActivMain;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/icontrol/protector/ActivMain;


# direct methods
.method constructor <init>(Lcom/icontrol/protector/ActivMain;)V
    .locals 0

    iput-object p1, p0, Lcom/icontrol/protector/ActivMain$a;->b:Lcom/icontrol/protector/ActivMain;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    :try_start_0
    iget-object p1, p0, Lcom/icontrol/protector/ActivMain$a;->b:Lcom/icontrol/protector/ActivMain;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
