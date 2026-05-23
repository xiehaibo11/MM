.class public final synthetic Le/a;
.super Ljava/lang/Object;
.source "XFMFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/widget/ImageButton;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ImageButton;I)V
    .locals 0

    iput p2, p0, Le/a;->a:I

    iput-object p1, p0, Le/a;->b:Landroid/widget/ImageButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget v0, p0, Le/a;->a:I

    iget-object v1, p0, Le/a;->b:Landroid/widget/ImageButton;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lrc/whatsapp/conversation/attachImageButton;

    invoke-static {v1, p1}, Lrc/whatsapp/conversation/attachImageButton;->b(Lrc/whatsapp/conversation/attachImageButton;Landroid/view/View;)V

    return-void

    :pswitch_1
    check-cast v1, Lrc/whatsapp/conversation/attachImageButton;

    invoke-static {v1, p1}, Lrc/whatsapp/conversation/attachImageButton;->a(Lrc/whatsapp/conversation/attachImageButton;Landroid/view/View;)V

    return-void

    :goto_0
    check-cast v1, Lrc/whatsapp/conversation/translateImageButton;

    invoke-static {v1, p1}, Lrc/whatsapp/conversation/translateImageButton;->a(Lrc/whatsapp/conversation/translateImageButton;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
