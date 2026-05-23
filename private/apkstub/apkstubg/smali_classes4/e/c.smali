.class public final synthetic Le/c;
.super Ljava/lang/Object;
.source "XFMFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/gbwhatsapp/Conversation;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/Conversation;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/c;->a:Lcom/gbwhatsapp/Conversation;

    iput-object p2, p0, Le/c;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Le/c;->a:Lcom/gbwhatsapp/Conversation;

    invoke-virtual {v0}, Lcom/gbwhatsapp/Conversation;->getMentionableEntry()Lcom/gbwhatsapp/mentions/MentionableEntry;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/gbwhatsapp/Conversation;->getMentionableEntry()Lcom/gbwhatsapp/mentions/MentionableEntry;

    move-result-object v0

    iget-object v1, p0, Le/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
