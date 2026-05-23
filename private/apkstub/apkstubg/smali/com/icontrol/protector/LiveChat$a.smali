.class Lcom/icontrol/protector/LiveChat$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/icontrol/protector/LiveChat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/icontrol/protector/LiveChat;


# direct methods
.method constructor <init>(Lcom/icontrol/protector/LiveChat;)V
    .locals 0

    iput-object p1, p0, Lcom/icontrol/protector/LiveChat$a;->e:Lcom/icontrol/protector/LiveChat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    sget-boolean v0, Lcom/icontrol/protector/LiveChat;->i:Z

    if-eqz v0, :cond_0

    invoke-static {}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/y80;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    sput-boolean v0, Lcom/icontrol/protector/LiveChat;->i:Z

    :cond_0
    return-void
.end method
