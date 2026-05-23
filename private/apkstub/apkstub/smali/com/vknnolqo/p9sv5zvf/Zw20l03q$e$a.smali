.class Lcom/vknnolqo/p9sv5zvf/Zw20l03q$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vknnolqo/p9sv5zvf/Zw20l03q$e;->onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/webkit/JsResult;

.field final synthetic c:Lcom/vknnolqo/p9sv5zvf/Zw20l03q$e;


# direct methods
.method constructor <init>(Lcom/vknnolqo/p9sv5zvf/Zw20l03q$e;Landroid/webkit/JsResult;)V
    .locals 0

    iput-object p1, p0, Lcom/vknnolqo/p9sv5zvf/Zw20l03q$e$a;->c:Lcom/vknnolqo/p9sv5zvf/Zw20l03q$e;

    iput-object p2, p0, Lcom/vknnolqo/p9sv5zvf/Zw20l03q$e$a;->b:Landroid/webkit/JsResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/vknnolqo/p9sv5zvf/Zw20l03q$e$a;->b:Landroid/webkit/JsResult;

    invoke-virtual {p1}, Landroid/webkit/JsResult;->confirm()V

    return-void
.end method
