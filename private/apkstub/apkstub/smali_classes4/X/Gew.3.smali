.class public final LX/Gew;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic this$0:LX/GNd;


# direct methods
.method public constructor <init>(LX/GNd;)V
    .locals 1

    iput-object p1, p0, LX/Gew;->this$0:LX/GNd;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/Gew;->this$0:LX/GNd;

    iget-object v0, v1, LX/GNd;->A05:[LX/HD4;

    invoke-static {v1, v0}, LX/EvM;->A00(LX/HD4;[LX/HD4;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
