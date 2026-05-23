.class public final synthetic Le/b;
.super Ljava/lang/Object;
.source "XFMFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lrc/whatsapp/conversation/translateImageButton;


# direct methods
.method public synthetic constructor <init>(Lrc/whatsapp/conversation/translateImageButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/b;->a:Lrc/whatsapp/conversation/translateImageButton;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Le/b;->a:Lrc/whatsapp/conversation/translateImageButton;

    invoke-static {v0, p1}, Lrc/whatsapp/conversation/translateImageButton;->b(Lrc/whatsapp/conversation/translateImageButton;Landroid/view/View;)V

    const/4 p1, 0x1

    return p1
.end method
