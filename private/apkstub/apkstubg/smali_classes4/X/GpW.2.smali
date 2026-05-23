.class public final LX/GpW;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic $base:I

.field public final synthetic $channel:Lcom/facebook/wearable/datax/RemoteChannel;

.field public final synthetic $hkdf:Z

.field public final synthetic $txCipher:Lcom/facebook/wearable/airshield/stream/CipherBuilder;

.field public final synthetic $txTransformer:LX/G7J;

.field public final synthetic this$0:LX/FiL;


# direct methods
.method public constructor <init>(Lcom/facebook/wearable/airshield/stream/CipherBuilder;LX/G7J;LX/FiL;Lcom/facebook/wearable/datax/RemoteChannel;IZ)V
    .locals 1

    iput-object p3, p0, LX/GpW;->this$0:LX/FiL;

    iput-object p4, p0, LX/GpW;->$channel:Lcom/facebook/wearable/datax/RemoteChannel;

    iput-object p1, p0, LX/GpW;->$txCipher:Lcom/facebook/wearable/airshield/stream/CipherBuilder;

    iput p5, p0, LX/GpW;->$base:I

    iput-boolean p6, p0, LX/GpW;->$hkdf:Z

    iput-object p2, p0, LX/GpW;->$txTransformer:LX/G7J;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v3, p0, LX/GpW;->this$0:LX/FiL;

    iget-object v4, p0, LX/GpW;->$channel:Lcom/facebook/wearable/datax/RemoteChannel;

    iget-object v1, p0, LX/GpW;->$txCipher:Lcom/facebook/wearable/airshield/stream/CipherBuilder;

    iget v5, p0, LX/GpW;->$base:I

    iget-boolean v6, p0, LX/GpW;->$hkdf:Z

    iget-object v2, p0, LX/GpW;->$txTransformer:LX/G7J;

    new-instance v0, LX/Ghw;

    invoke-direct/range {v0 .. v6}, LX/Ghw;-><init>(Lcom/facebook/wearable/airshield/stream/CipherBuilder;LX/G7J;LX/FiL;Lcom/facebook/wearable/datax/RemoteChannel;IZ)V

    invoke-static {v3, v0}, LX/FiL;->A01(LX/FiL;LX/0mz;)V

    sget-object v0, LX/FZi;->A08:LX/FZi;

    return-object v0
.end method
