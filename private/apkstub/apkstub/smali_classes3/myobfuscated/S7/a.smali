.class public final synthetic Lmyobfuscated/S7/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/braze/ui/inappmessage/views/InAppMessageModalView;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:D


# direct methods
.method public synthetic constructor <init>(Lcom/braze/ui/inappmessage/views/InAppMessageModalView;IIID)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/S7/a;->a:Lcom/braze/ui/inappmessage/views/InAppMessageModalView;

    iput p2, p0, Lmyobfuscated/S7/a;->b:I

    iput p3, p0, Lmyobfuscated/S7/a;->c:I

    iput p4, p0, Lmyobfuscated/S7/a;->d:I

    iput-wide p5, p0, Lmyobfuscated/S7/a;->e:D

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v3, p0, Lmyobfuscated/S7/a;->d:I

    iget-wide v4, p0, Lmyobfuscated/S7/a;->e:D

    iget-object v0, p0, Lmyobfuscated/S7/a;->a:Lcom/braze/ui/inappmessage/views/InAppMessageModalView;

    iget v1, p0, Lmyobfuscated/S7/a;->b:I

    iget v2, p0, Lmyobfuscated/S7/a;->c:I

    invoke-static/range {v0 .. v5}, Lcom/braze/ui/inappmessage/views/InAppMessageModalView;->c(Lcom/braze/ui/inappmessage/views/InAppMessageModalView;IIID)V

    return-void
.end method
