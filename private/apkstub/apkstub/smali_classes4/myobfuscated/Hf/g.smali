.class public final synthetic Lmyobfuscated/Hf/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AutoCompleteTextView$OnDismissListener;


# instance fields
.field public final synthetic a:Lmyobfuscated/Hf/i;


# direct methods
.method public synthetic constructor <init>(Lmyobfuscated/Hf/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/Hf/g;->a:Lmyobfuscated/Hf/i;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 4

    const/4 v0, 0x1

    iget-object v1, p0, Lmyobfuscated/Hf/g;->a:Lmyobfuscated/Hf/i;

    iput-boolean v0, v1, Lmyobfuscated/Hf/i;->m:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lmyobfuscated/Hf/i;->o:J

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lmyobfuscated/Hf/i;->t(Z)V

    return-void
.end method
