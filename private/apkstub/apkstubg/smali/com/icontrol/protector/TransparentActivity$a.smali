.class Lcom/icontrol/protector/TransparentActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/icontrol/protector/TransparentActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/icontrol/protector/TransparentActivity;


# direct methods
.method constructor <init>(Lcom/icontrol/protector/TransparentActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/icontrol/protector/TransparentActivity$a;->e:Lcom/icontrol/protector/TransparentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/icontrol/protector/TransparentActivity$a;->e:Lcom/icontrol/protector/TransparentActivity;

    invoke-static {v0}, Lcom/icontrol/protector/TransparentActivity;->a(Lcom/icontrol/protector/TransparentActivity;)V

    return-void
.end method
