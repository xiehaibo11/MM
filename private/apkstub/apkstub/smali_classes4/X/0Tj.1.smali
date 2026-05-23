.class public final synthetic LX/0Tj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/00W;

.field public final synthetic A01:LX/1Jg;


# direct methods
.method public synthetic constructor <init>(LX/1Jg;LX/00W;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Tj;->A01:LX/1Jg;

    iput-object p2, p0, LX/0Tj;->A00:LX/00W;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/0Tj;->A01:LX/1Jg;

    iget-object v0, p0, LX/0Tj;->A00:LX/00W;

    invoke-static {v1, v0}, Lcom/gbwhatsapp/AbstractAppShellDelegate;->lambda$queueAsyncInit$5(LX/1Jg;LX/00W;)V

    return-void
.end method
