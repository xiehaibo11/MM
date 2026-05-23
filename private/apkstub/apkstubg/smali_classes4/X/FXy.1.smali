.class public final LX/FXy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0D:Ljava/util/concurrent/CancellationException;

.field public static final A0E:Ljava/util/concurrent/CancellationException;

.field public static final A0F:Ljava/util/concurrent/CancellationException;


# instance fields
.field public final A00:LX/FEg;

.field public final A01:LX/FjA;

.field public final A02:LX/FOc;

.field public final A03:LX/HHL;

.field public final A04:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A05:LX/H6Z;

.field public final A06:LX/H6Z;

.field public final A07:LX/H6Z;

.field public final A08:LX/H6Z;

.field public final A09:LX/EwW;

.field public final A0A:LX/H9l;

.field public final A0B:LX/H9l;

.field public final A0C:LX/F6N;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "Prefetching is not enabled"

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/FXy;->A0F:Ljava/util/concurrent/CancellationException;

    const-string v1, "ImageRequest is null"

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/FXy;->A0E:Ljava/util/concurrent/CancellationException;

    const-string v1, "Modified URL is null"

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/FXy;->A0D:Ljava/util/concurrent/CancellationException;

    return-void
.end method

.method public constructor <init>(LX/H6Z;LX/H6Z;LX/H6Z;LX/H6Z;LX/EwW;LX/H9l;LX/H9l;LX/FEg;LX/FjA;LX/F6N;Ljava/util/Set;Ljava/util/Set;)V
    .locals 1

    invoke-static {p11, p12, p1}, LX/5Fb;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    invoke-static {p2, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-static {p5, p10}, LX/2mf;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3, p4}, LX/2mf;->A1I(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p9, p0, LX/FXy;->A01:LX/FjA;

    iput-object p1, p0, LX/FXy;->A07:LX/H6Z;

    iput-object p2, p0, LX/FXy;->A05:LX/H6Z;

    new-instance v0, LX/FOc;

    invoke-direct {v0, p11}, LX/FOc;-><init>(Ljava/util/Set;)V

    iput-object v0, p0, LX/FXy;->A02:LX/FOc;

    new-instance v0, LX/G0T;

    invoke-direct {v0, p12}, LX/G0T;-><init>(Ljava/util/Set;)V

    iput-object v0, p0, LX/FXy;->A03:LX/HHL;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, LX/FXy;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p6, p0, LX/FXy;->A0A:LX/H9l;

    iput-object p7, p0, LX/FXy;->A0B:LX/H9l;

    iput-object p5, p0, LX/FXy;->A09:LX/EwW;

    iput-object p10, p0, LX/FXy;->A0C:LX/F6N;

    iput-object p3, p0, LX/FXy;->A08:LX/H6Z;

    iput-object p4, p0, LX/FXy;->A06:LX/H6Z;

    iput-object p8, p0, LX/FXy;->A00:LX/FEg;

    return-void
.end method


# virtual methods
.method public final A00(LX/FNq;Ljava/lang/Object;)LX/FfI;
    .locals 13

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, LX/FXy;->A01:LX/FjA;

    invoke-static {}, LX/Fiq;->A04()Z

    move-result v0

    move-object v8, p1

    if-nez v0, :cond_0

    invoke-static {v2, p1}, LX/FjA;->A04(LX/FjA;LX/FNq;)LX/H6l;

    move-result-object v0

    :goto_0
    sget-object v4, LX/Ef0;->A04:LX/Ef0;

    invoke-static {}, LX/Fiq;->A04()Z

    move-result v2

    move-object v9, p2

    if-nez v2, :cond_3

    iget-object v3, p0, LX/FXy;->A02:LX/FOc;

    iget-object v2, p0, LX/FXy;->A03:LX/HHL;

    new-instance v6, LX/G0q;

    invoke-direct {v6, v3, v2}, LX/G0q;-><init>(LX/FOc;LX/HHL;)V

    goto :goto_1

    :cond_0
    const-string v0, "ProducerSequenceFactory#getDecodedImageProducerSequence"

    invoke-static {v0}, LX/Fiq;->A03(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-static {v2, p1}, LX/FjA;->A04(LX/FjA;LX/FNq;)LX/H6l;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, LX/Fiq;->A01()V

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :goto_1
    :try_start_3
    iget-object v7, p1, LX/FNq;->A08:LX/Ef0;

    iget v3, v7, LX/Ef0;->mValue:I

    iget v2, v4, LX/Ef0;->mValue:I

    if-gt v3, v2, :cond_1

    move-object v7, v4

    :cond_1
    iget-object v2, p0, LX/FXy;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    iget-object v2, p1, LX/FNq;->A03:Landroid/net/Uri;

    invoke-static {v2}, LX/CfA;->A01(Landroid/net/Uri;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result v2

    invoke-static {v2}, LX/000;->A1O(I)Z

    move-result v12

    :try_start_4
    iget-object v4, p1, LX/FNq;->A05:LX/Edx;

    iget-object v5, p0, LX/FXy;->A00:LX/FEg;

    const/4 v11, 0x0

    new-instance v3, LX/E32;

    invoke-direct/range {v3 .. v12}, LX/G0p;-><init>(LX/Edx;LX/FEg;LX/HCb;LX/Ef0;LX/FNq;Ljava/lang/Object;Ljava/lang/String;ZZ)V

    invoke-static {}, LX/Fiq;->A04()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "CloseableProducerToDataSourceAdapter#create"

    invoke-static {v2}, LX/Fiq;->A03(Ljava/lang/String;)V

    :cond_2
    new-instance v2, LX/E1u;

    invoke-direct {v2, v6, v0, v3}, LX/E1u;-><init>(LX/HHL;LX/H6l;LX/E32;)V

    invoke-static {}, LX/Fiq;->A00()V

    return-object v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :try_start_5
    move-exception v0

    new-instance v2, LX/E1t;

    invoke-direct {v2}, LX/FfI;-><init>()V

    invoke-virtual {v2, v0, v1}, LX/FfI;->A09(Ljava/lang/Throwable;Ljava/util/Map;)Z

    return-object v2

    :cond_3
    const-string v2, "ImagePipeline#submitFetchRequest"

    invoke-static {v2}, LX/Fiq;->A03(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :try_start_6
    iget-object v3, p0, LX/FXy;->A02:LX/FOc;

    iget-object v2, p0, LX/FXy;->A03:LX/HHL;

    new-instance v6, LX/G0q;

    invoke-direct {v6, v3, v2}, LX/G0q;-><init>(LX/FOc;LX/HHL;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    iget-object v7, p1, LX/FNq;->A08:LX/Ef0;

    iget v3, v7, LX/Ef0;->mValue:I

    iget v2, v4, LX/Ef0;->mValue:I

    if-gt v3, v2, :cond_4

    move-object v7, v4

    :cond_4
    iget-object v2, p0, LX/FXy;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    iget-object v2, p1, LX/FNq;->A03:Landroid/net/Uri;

    invoke-static {v2}, LX/CfA;->A01(Landroid/net/Uri;)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result v2

    invoke-static {v2}, LX/000;->A1O(I)Z

    move-result v12

    :try_start_8
    iget-object v4, p1, LX/FNq;->A05:LX/Edx;

    iget-object v5, p0, LX/FXy;->A00:LX/FEg;

    const/4 v11, 0x0

    new-instance v3, LX/E32;

    invoke-direct/range {v3 .. v12}, LX/G0p;-><init>(LX/Edx;LX/FEg;LX/HCb;LX/Ef0;LX/FNq;Ljava/lang/Object;Ljava/lang/String;ZZ)V

    invoke-static {}, LX/Fiq;->A04()Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "CloseableProducerToDataSourceAdapter#create"

    invoke-static {v2}, LX/Fiq;->A03(Ljava/lang/String;)V

    :cond_5
    new-instance v2, LX/E1u;

    invoke-direct {v2, v6, v0, v3}, LX/E1u;-><init>(LX/HHL;LX/H6l;LX/E32;)V

    invoke-static {}, LX/Fiq;->A00()V

    goto :goto_2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catch_1
    move-exception v0

    :try_start_9
    new-instance v2, LX/E1t;

    invoke-direct {v2}, LX/FfI;-><init>()V

    invoke-virtual {v2, v0, v1}, LX/FfI;->A09(Ljava/lang/Throwable;Ljava/util/Map;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_2
    :try_start_a
    invoke-static {}, LX/Fiq;->A01()V

    return-object v2

    :catchall_0
    move-exception v0

    invoke-static {}, LX/Fiq;->A01()V

    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    :catch_2
    move-exception v0

    new-instance v2, LX/E1t;

    invoke-direct {v2}, LX/FfI;-><init>()V

    invoke-virtual {v2, v0, v1}, LX/FfI;->A09(Ljava/lang/Throwable;Ljava/util/Map;)Z

    return-object v2
.end method
