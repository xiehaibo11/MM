.class public final synthetic LX/00m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/00W;


# direct methods
.method public synthetic constructor <init>(LX/00W;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/00m;->A00:LX/00W;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/00m;->A00:LX/00W;

    invoke-static {v0}, Lcom/gbwhatsapp/AbstractAppShellDelegate;->lambda$onCreate$2(LX/00W;)V

    return-void
.end method
