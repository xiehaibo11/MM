.class public final LX/GYZ;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic this$0:LX/FjA;


# direct methods
.method public constructor <init>(LX/FjA;)V
    .locals 1

    iput-object p1, p0, LX/GYZ;->this$0:LX/FjA;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/GYZ;->this$0:LX/FjA;

    invoke-static {}, LX/Fiq;->A04()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/FjA;->A08:LX/0n1;

    invoke-static {v0}, LX/2mZ;->A1F(LX/0n1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H6l;

    new-instance v1, LX/G0Y;

    invoke-direct {v1, v0}, LX/G0Y;-><init>(LX/H6l;)V

    return-object v1

    :cond_0
    const-string v0, "ProducerSequenceFactory#getLocalFileFetchEncodedImageProducerSequence:init"

    invoke-static {v0}, LX/Fiq;->A03(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, v1, LX/FjA;->A08:LX/0n1;

    invoke-static {v0}, LX/2mZ;->A1F(LX/0n1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H6l;

    new-instance v1, LX/G0Y;

    invoke-direct {v1, v0}, LX/G0Y;-><init>(LX/H6l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/Fiq;->A01()V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-static {}, LX/Fiq;->A01()V

    throw v0
.end method
