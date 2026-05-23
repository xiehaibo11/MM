.class public final synthetic LX/0Ta;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0yJ;


# direct methods
.method public synthetic constructor <init>(LX/0yJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Ta;->A00:LX/0yJ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/0Ta;->A00:LX/0yJ;

    invoke-static {v0}, Lcom/gbwhatsapp/AbstractAppShellDelegate;->lambda$installAnrDetector$1(LX/0yJ;)V

    return-void
.end method
