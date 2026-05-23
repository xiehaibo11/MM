.class public final synthetic LX/FFr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/G6f;


# direct methods
.method public synthetic constructor <init>(LX/G6f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FFr;->A00:LX/G6f;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;Ljava/lang/Object;)V
    .locals 6

    iget-object v5, p0, LX/FFr;->A00:LX/G6f;

    const-wide/16 v1, 0x0

    iget-object v4, v5, LX/G6f;->A0Z:Landroid/os/Handler;

    const/16 v3, 0x2f

    new-instance v0, LX/GIn;

    invoke-direct {v0, p2, v5, p1, v3}, LX/GIn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
