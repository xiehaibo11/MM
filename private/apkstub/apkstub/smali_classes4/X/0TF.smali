.class public LX/0TF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/04s;


# direct methods
.method public constructor <init>(LX/04s;)V
    .locals 0

    iput-object p1, p0, LX/0TF;->A00:LX/04s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v1, p0, LX/0TF;->A00:LX/04s;

    const/4 v0, 0x0

    iput-object v0, v1, LX/04s;->A05:LX/0TF;

    invoke-virtual {v1}, LX/04s;->drawableStateChanged()V

    return-void
.end method
