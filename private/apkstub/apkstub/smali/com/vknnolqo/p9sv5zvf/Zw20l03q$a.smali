.class Lcom/vknnolqo/p9sv5zvf/Zw20l03q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vknnolqo/p9sv5zvf/Zw20l03q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/vknnolqo/p9sv5zvf/Zw20l03q;


# direct methods
.method constructor <init>(Lcom/vknnolqo/p9sv5zvf/Zw20l03q;)V
    .locals 0

    iput-object p1, p0, Lcom/vknnolqo/p9sv5zvf/Zw20l03q$a;->b:Lcom/vknnolqo/p9sv5zvf/Zw20l03q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    :try_start_0
    iget-object p1, p0, Lcom/vknnolqo/p9sv5zvf/Zw20l03q$a;->b:Lcom/vknnolqo/p9sv5zvf/Zw20l03q;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
