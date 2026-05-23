.class public final LX/GYK;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic this$0:LX/E7i;


# direct methods
.method public constructor <init>(LX/E7i;)V
    .locals 1

    iput-object p1, p0, LX/GYK;->this$0:LX/E7i;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/GYK;->this$0:LX/E7i;

    const/4 v1, 0x2

    new-instance v0, LX/G2e;

    invoke-direct {v0, v2, v1}, LX/G2e;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method
