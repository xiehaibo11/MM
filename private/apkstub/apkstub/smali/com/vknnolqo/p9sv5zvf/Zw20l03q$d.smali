.class Lcom/vknnolqo/p9sv5zvf/Zw20l03q$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vknnolqo/p9sv5zvf/Zw20l03q;->k(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Landroid/content/Context;

.field final synthetic f:Lcom/vknnolqo/p9sv5zvf/Zw20l03q;


# direct methods
.method constructor <init>(Lcom/vknnolqo/p9sv5zvf/Zw20l03q;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/vknnolqo/p9sv5zvf/Zw20l03q$d;->f:Lcom/vknnolqo/p9sv5zvf/Zw20l03q;

    iput-object p2, p0, Lcom/vknnolqo/p9sv5zvf/Zw20l03q$d;->e:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-class v0, Lcom/vknnolqo/p9sv5zvf/GBPjHfKu;

    const-class v1, Lcom/vknnolqo/p9sv5zvf/GJhyvSVC;

    :try_start_0
    iget-object v2, p0, Lcom/vknnolqo/p9sv5zvf/Zw20l03q$d;->e:Landroid/content/Context;

    invoke-static {v2, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/ba;->a(Landroid/content/Context;Ljava/lang/Class;)Z

    move-result v2

    const/16 v3, 0x1a

    if-nez v2, :cond_1

    new-instance v2, Landroid/content/Intent;

    iget-object v4, p0, Lcom/vknnolqo/p9sv5zvf/Zw20l03q$d;->e:Landroid/content/Context;

    invoke-direct {v2, v4, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v3, :cond_0

    iget-object v1, p0, Lcom/vknnolqo/p9sv5zvf/Zw20l03q$d;->e:Landroid/content/Context;

    invoke-static {v1, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/vknnolqo/p9sv5zvf/Zw20l03q$d;->e:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/vknnolqo/p9sv5zvf/Zw20l03q$d;->e:Landroid/content/Context;

    invoke-static {v1, v0}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/ba;->a(Landroid/content/Context;Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/vknnolqo/p9sv5zvf/Zw20l03q$d;->e:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_2

    iget-object v0, p0, Lcom/vknnolqo/p9sv5zvf/Zw20l03q$d;->e:Landroid/content/Context;

    invoke-static {v0, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/vknnolqo/p9sv5zvf/Zw20l03q$d;->e:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_3
    :goto_1
    invoke-static {}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/y80;->b()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-class v1, Lcom/vknnolqo/p9sv5zvf/CtKus0KT;

    if-eqz v0, :cond_4

    :try_start_1
    iget-object v0, p0, Lcom/vknnolqo/p9sv5zvf/Zw20l03q$d;->e:Landroid/content/Context;

    invoke-static {v0, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/ba;->a(Landroid/content/Context;Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_4
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/vknnolqo/p9sv5zvf/Zw20l03q$d;->e:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v3, :cond_5

    iget-object v1, p0, Lcom/vknnolqo/p9sv5zvf/Zw20l03q$d;->e:Landroid/content/Context;

    invoke-static {v1, v0}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lcom/vknnolqo/p9sv5zvf/Zw20l03q$d;->e:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_6
    :goto_2
    return-void
.end method
