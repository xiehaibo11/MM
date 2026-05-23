.class public final synthetic LX/0NC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic A00:LX/01U;


# direct methods
.method public synthetic constructor <init>(LX/01U;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0NC;->A00:LX/01U;

    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 1

    iget-object v0, p0, LX/0NC;->A00:LX/01U;

    invoke-virtual {v0}, LX/01U;->A10()Z

    return-void
.end method
