.class public abstract LX/009;
.super Lcom/whatsapp/AbstractConsumerAppShell;
.source ""

# interfaces
.implements LX/008;


# instance fields
.field public final componentManager:LX/00J;

.field public injected:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/004;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/009;->injected:Z

    new-instance v1, LX/00I;

    invoke-direct {v1, p0}, LX/00I;-><init>(LX/009;)V

    new-instance v0, LX/00J;

    invoke-direct {v0, v1}, LX/00J;-><init>(LX/00I;)V

    iput-object v0, p0, LX/009;->componentManager:LX/00J;

    return-void
.end method


# virtual methods
.method public bridge synthetic componentManager()LX/008;
    .locals 1

    iget-object v0, p0, LX/009;->componentManager:LX/00J;

    return-object v0
.end method

.method public final componentManager()LX/00J;
    .locals 1

    iget-object v0, p0, LX/009;->componentManager:LX/00J;

    return-object v0
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/009;->componentManager:LX/00J;

    invoke-virtual {v0}, LX/00J;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public hiltInternalInject()V
    .locals 1

    iget-boolean v0, p0, LX/009;->injected:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/009;->injected:Z

    invoke-virtual {p0}, LX/009;->generatedComponent()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onCreate()V
    .locals 0

    invoke-virtual {p0}, LX/009;->hiltInternalInject()V

    invoke-super {p0}, LX/006;->onCreate()V

    return-void
.end method
