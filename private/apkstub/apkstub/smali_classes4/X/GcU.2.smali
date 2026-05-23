.class public final LX/GcU;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic this$0:LX/FHm;


# direct methods
.method public constructor <init>(LX/FHm;)V
    .locals 1

    iput-object p1, p0, LX/GcU;->this$0:LX/FHm;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/GcU;->this$0:LX/FHm;

    new-instance v0, LX/F4W;

    invoke-direct {v0, v1}, LX/F4W;-><init>(LX/FHm;)V

    return-object v0
.end method
