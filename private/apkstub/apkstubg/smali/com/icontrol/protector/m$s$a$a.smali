.class Lcom/icontrol/protector/m$s$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/icontrol/protector/m$s$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/icontrol/protector/m$s$a;


# direct methods
.method constructor <init>(Lcom/icontrol/protector/m$s$a;)V
    .locals 0

    iput-object p1, p0, Lcom/icontrol/protector/m$s$a$a;->e:Lcom/icontrol/protector/m$s$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    sget-object v0, Lcom/icontrol/protector/m;->a:Lcom/icontrol/protector/AccessServices;

    invoke-static {v0}, Lcom/icontrol/protector/m;->q0(Landroid/accessibilityservice/AccessibilityService;)V

    return-void
.end method
