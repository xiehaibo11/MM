.class public final synthetic LX/0TX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/04Q;


# direct methods
.method public synthetic constructor <init>(LX/04Q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0TX;->A00:LX/04Q;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/0TX;->A00:LX/04Q;

    invoke-static {v0}, LX/04Q;->setRippleState$lambda$2(LX/04Q;)V

    return-void
.end method
