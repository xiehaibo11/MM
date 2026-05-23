.class public final LX/E1H;
.super LX/Dy3;
.source ""


# static fields
.field public static final A0K:LX/FhN;

.field public static final synthetic A0L:[LX/Dqn;


# instance fields
.field public A00:LX/FNu;

.field public final A01:Landroid/os/Looper;

.field public final A02:LX/Fcv;

.field public final A03:LX/Fcv;

.field public final A04:LX/Fcv;

.field public final A05:LX/Fcv;

.field public final A06:LX/Fcv;

.field public final A07:LX/Fcv;

.field public final A08:LX/E4G;

.field public final A09:LX/F7S;

.field public final A0A:LX/FJp;

.field public final A0B:LX/Ff8;

.field public final A0C:LX/1A0;

.field public final A0D:LX/1A0;

.field public final A0E:LX/1A0;

.field public final A0F:LX/1B1;

.field public final A0G:Landroid/content/Context;

.field public final A0H:LX/Fcv;

.field public final A0I:LX/Fcv;

.field public final A0J:LX/Fcv;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x9

    new-array v4, v0, [LX/Dqn;

    const-string v2, "INITIAL"

    const-string v1, "getINITIAL()Lcom/android/facebook/internal/util/State;"

    const-class v5, LX/E1H;

    const/4 v3, 0x0

    new-instance v0, LX/DhT;

    invoke-direct {v0, v5, v2, v1, v3}, LX/DhT;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    aput-object v0, v4, v3

    const-string v2, "DISCOVERED"

    const-string v0, "getDISCOVERED()Lcom/android/facebook/internal/util/State;"

    new-instance v1, LX/DhT;

    invoke-direct {v1, v5, v2, v0, v3}, LX/DhT;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const-string v2, "SN_APP_MANAGER_BTC"

    const-string v0, "getSN_APP_MANAGER_BTC()Lcom/android/facebook/internal/util/State;"

    new-instance v1, LX/DhT;

    invoke-direct {v1, v5, v2, v0, v3}, LX/DhT;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x2

    aput-object v1, v4, v0

    const-string v2, "MEDIA_STREAM_SERVICE_BTC"

    const-string v0, "getMEDIA_STREAM_SERVICE_BTC()Lcom/android/facebook/internal/util/State;"

    new-instance v1, LX/DhT;

    invoke-direct {v1, v5, v2, v0, v3}, LX/DhT;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x3

    aput-object v1, v4, v0

    const-string v2, "CONNECTED_BTC"

    const-string v0, "getCONNECTED_BTC()Lcom/android/facebook/internal/util/State;"

    new-instance v1, LX/DhT;

    invoke-direct {v1, v5, v2, v0, v3}, LX/DhT;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x4

    aput-object v1, v4, v0

    const-string v2, "IDLE_BTC"

    const-string v0, "getIDLE_BTC()Lcom/android/facebook/internal/util/State;"

    new-instance v1, LX/DhT;

    invoke-direct {v1, v5, v2, v0, v3}, LX/DhT;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x5

    aput-object v1, v4, v0

    const-string v2, "STREAMING_BTC"

    const-string v0, "getSTREAMING_BTC()Lcom/android/facebook/internal/util/State;"

    new-instance v1, LX/DhT;

    invoke-direct {v1, v5, v2, v0, v3}, LX/DhT;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x6

    aput-object v1, v4, v0

    const-string v2, "TOOLKIT_HEALTH_CONNECTION"

    const-string v0, "getTOOLKIT_HEALTH_CONNECTION()Lcom/android/facebook/internal/util/State;"

    new-instance v1, LX/DhT;

    invoke-direct {v1, v5, v2, v0, v3}, LX/DhT;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x7

    aput-object v1, v4, v0

    const-string v2, "SOCKET_CONNECTION_BTC"

    const-string v0, "getSOCKET_CONNECTION_BTC()Lcom/android/facebook/internal/util/State;"

    new-instance v1, LX/DhT;

    invoke-direct {v1, v5, v2, v0, v3}, LX/DhT;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0x8

    aput-object v1, v4, v0

    sput-object v4, LX/E1H;->A0L:[LX/Dqn;

    new-instance v0, LX/FhN;

    invoke-direct {v0}, LX/FhN;-><init>()V

    sput-object v0, LX/E1H;->A0K:LX/FhN;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LX/E4G;LX/F7S;LX/FJp;LX/Ff8;LX/1A0;LX/1A0;LX/1A0;LX/1B1;)V
    .locals 6

    const-string v3, "sup:MediaStreamState"

    invoke-direct {p0, p2}, LX/Dy3;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, LX/E1H;->A01:Landroid/os/Looper;

    iput-object p7, p0, LX/E1H;->A0D:LX/1A0;

    iput-object p8, p0, LX/E1H;->A0E:LX/1A0;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/E1H;->A0F:LX/1B1;

    iput-object p9, p0, LX/E1H;->A0C:LX/1A0;

    iput-object p4, p0, LX/E1H;->A09:LX/F7S;

    iput-object p6, p0, LX/E1H;->A0B:LX/Ff8;

    iput-object p5, p0, LX/E1H;->A0A:LX/FJp;

    iput-object p3, p0, LX/E1H;->A08:LX/E4G;

    iput-object p1, p0, LX/E1H;->A0G:Landroid/content/Context;

    new-instance v0, LX/FNu;

    invoke-direct {v0, p1}, LX/FNu;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/E1H;->A00:LX/FNu;

    new-instance v0, LX/Glu;

    invoke-direct {v0, p0}, LX/Glu;-><init>(LX/E1H;)V

    iput-object v0, p0, LX/Dy3;->A00:LX/1A0;

    iget-boolean v0, p3, LX/E4G;->A04:Z

    new-instance v1, LX/EEg;

    invoke-direct {v1, p1, p0, v0}, LX/EEg;-><init>(Landroid/content/Context;LX/E1H;Z)V

    new-instance v0, LX/Fcv;

    invoke-direct {v0, v1}, LX/Fcv;-><init>(LX/Emt;)V

    iput-object v0, p0, LX/E1H;->A0I:LX/Fcv;

    new-instance v1, LX/EEf;

    invoke-direct {v1, p0}, LX/EEf;-><init>(LX/E1H;)V

    const/4 v5, 0x0

    new-instance v0, LX/Fcv;

    invoke-direct {v0, v1}, LX/Fcv;-><init>(LX/Emt;)V

    iput-object v0, p0, LX/E1H;->A0H:LX/Fcv;

    new-instance v1, LX/EEj;

    invoke-direct {v1, p0}, LX/EEj;-><init>(LX/E1H;)V

    new-instance v0, LX/Fcv;

    invoke-direct {v0, v1}, LX/Fcv;-><init>(LX/Emt;)V

    iput-object v0, p0, LX/E1H;->A05:LX/Fcv;

    new-instance v1, LX/EEk;

    invoke-direct {v1, p0}, LX/EEk;-><init>(LX/E1H;)V

    new-instance v0, LX/Fcv;

    invoke-direct {v0, v1}, LX/Fcv;-><init>(LX/Emt;)V

    iput-object v0, p0, LX/E1H;->A04:LX/Fcv;

    new-instance v1, LX/EEb;

    invoke-direct {v1, p0}, LX/EEb;-><init>(LX/E1H;)V

    new-instance v0, LX/Fcv;

    invoke-direct {v0, v1}, LX/Fcv;-><init>(LX/Emt;)V

    iput-object v0, p0, LX/E1H;->A02:LX/Fcv;

    new-instance v1, LX/EEa;

    invoke-direct {v1, p0}, LX/EEa;-><init>(LX/E1H;)V

    new-instance v0, LX/Fcv;

    invoke-direct {v0, v1}, LX/Fcv;-><init>(LX/Emt;)V

    iput-object v0, p0, LX/E1H;->A03:LX/Fcv;

    new-instance v1, LX/EEc;

    invoke-direct {v1, p0}, LX/EEc;-><init>(LX/E1H;)V

    new-instance v0, LX/Fcv;

    invoke-direct {v0, v1}, LX/Fcv;-><init>(LX/Emt;)V

    iput-object v0, p0, LX/E1H;->A06:LX/Fcv;

    :try_start_0
    const-string v0, "com.facebook.wearable.mediastream.client.state.ToolkitHealthConnectionStateDelegate"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, LX/E1H;

    aput-object v0, v1, v5

    invoke-virtual {v4, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p0, v0, v5

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.facebook.wearable.mediastream.client.state.BaseStateDelegate"

    invoke-static {v1, v0}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Emt;

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_6

    :catch_0
    move-exception v2

    sget-object v1, LX/Eyx;->A01:LX/Fah;

    const-string v0, "IllegalArgumentException"

    goto :goto_0

    :catch_1
    move-exception v2

    sget-object v1, LX/Eyx;->A01:LX/Fah;

    const-string v0, "IllegalAccessException"

    goto :goto_0

    :catch_2
    move-exception v2

    sget-object v1, LX/Eyx;->A01:LX/Fah;

    const-string v0, "InstantiationException"

    goto :goto_0

    :catch_3
    move-exception v2

    sget-object v1, LX/Eyx;->A01:LX/Fah;

    const-string v0, "SecurityException"

    goto :goto_0

    :catch_4
    move-exception v2

    sget-object v1, LX/Eyx;->A01:LX/Fah;

    const-string v0, "NoSuchMethodException"

    goto :goto_0

    :catch_5
    move-exception v2

    sget-object v1, LX/Eyx;->A01:LX/Fah;

    const-string v0, "ClassNotFoundException"

    goto :goto_0

    :catch_6
    move-exception v2

    sget-object v1, LX/Eyx;->A01:LX/Fah;

    const-string v0, "InvocationTargetException"

    :goto_0
    invoke-virtual {v1, v3, v0, v2}, LX/Fah;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, LX/E1I;

    invoke-direct {v1, p0}, LX/E1I;-><init>(LX/E1H;)V

    :goto_1
    invoke-static {v1, v5}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/Fcv;

    invoke-direct {v0, v1}, LX/Fcv;-><init>(LX/Emt;)V

    iput-object v0, p0, LX/E1H;->A07:LX/Fcv;

    iget-object v1, p3, LX/E4G;->A03:Ljava/lang/Integer;

    sget-object v0, LX/00Q;->A0Y:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    new-instance v1, LX/EEe;

    invoke-direct {v1, p0}, LX/EEe;-><init>(LX/E1H;)V

    :goto_2
    new-instance v0, LX/Fcv;

    invoke-direct {v0, v1}, LX/Fcv;-><init>(LX/Emt;)V

    iput-object v0, p0, LX/E1H;->A0J:LX/Fcv;

    return-void

    :cond_0
    new-instance v1, LX/EEi;

    invoke-direct {v1, p0}, LX/EEi;-><init>(LX/E1H;)V

    goto :goto_2
.end method

.method public static final A00(LX/E1H;)LX/Ema;
    .locals 3

    iget-object v2, p0, LX/E1H;->A0H:LX/Fcv;

    sget-object v1, LX/E1H;->A0L:[LX/Dqn;

    const/4 v0, 0x1

    invoke-static {v2, p0, v1, v0}, LX/Fcv;->A00(LX/Fcv;LX/Dy3;[LX/Dqn;I)LX/Ema;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/E1H;)LX/Ema;
    .locals 3

    iget-object v2, p0, LX/E1H;->A0I:LX/Fcv;

    sget-object v1, LX/E1H;->A0L:[LX/Dqn;

    const/4 v0, 0x0

    invoke-static {v2, p0, v1, v0}, LX/Fcv;->A00(LX/Fcv;LX/Dy3;[LX/Dqn;I)LX/Ema;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(LX/E1H;)LX/Ema;
    .locals 3

    iget-object v2, p0, LX/E1H;->A0J:LX/Fcv;

    sget-object v1, LX/E1H;->A0L:[LX/Dqn;

    const/16 v0, 0x8

    invoke-static {v2, p0, v1, v0}, LX/Fcv;->A00(LX/Fcv;LX/Dy3;[LX/Dqn;I)LX/Ema;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(LX/E1H;Ljava/lang/Throwable;)V
    .locals 7

    sget-object v4, LX/Eyx;->A01:LX/Fah;

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleError from state: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/Eml;->A04()LX/Ema;

    move-result-object v0

    invoke-virtual {v0}, LX/Ema;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "sup:MediaStreamState"

    invoke-virtual {v4, v2, v0, p1}, LX/Fah;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, LX/E4i;->A00(LX/Dy3;Ljava/lang/Throwable;)LX/E4i;

    move-result-object v3

    invoke-virtual {p0}, LX/Eml;->A04()LX/Ema;

    move-result-object v5

    invoke-static {p0}, LX/E1H;->A02(LX/E1H;)LX/Ema;

    move-result-object v0

    invoke-static {v5, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Handle SocketConnectionStateError from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/E1H;->A02(LX/E1H;)LX/Ema;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " state"

    invoke-static {v0, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v1, v0}, LX/Fah;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, LX/E1H;->A0F:LX/1B1;

    const-string v1, "BUG_MUST_FIX"

    new-instance v0, LX/EE9;

    invoke-direct {v0, v1}, LX/EE9;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-interface {v2, v0, v3}, LX/1B1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {p0}, LX/E1H;->A01(LX/E1H;)LX/Ema;

    move-result-object v1

    :goto_2
    iget-object v0, p0, LX/Eml;->A00:LX/Ds7;

    iput-object v1, v0, LX/Ds7;->A03:LX/Ema;

    return-void

    :cond_0
    iget-object v1, p0, LX/E1H;->A02:LX/Fcv;

    sget-object v6, LX/E1H;->A0L:[LX/Dqn;

    const/4 v0, 0x4

    invoke-static {v1, p0, v6, v0}, LX/Fcv;->A00(LX/Fcv;LX/Dy3;[LX/Dqn;I)LX/Ema;

    move-result-object v0

    invoke-static {v5, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, LX/E1H;->A03:LX/Fcv;

    const/4 v0, 0x5

    invoke-static {v1, p0, v6, v0}, LX/Fcv;->A00(LX/Fcv;LX/Dy3;[LX/Dqn;I)LX/Ema;

    move-result-object v0

    invoke-static {v5, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, LX/E1H;->A06:LX/Fcv;

    const/4 v0, 0x6

    invoke-static {v1, p0, v6, v0}, LX/Fcv;->A00(LX/Fcv;LX/Dy3;[LX/Dqn;I)LX/Ema;

    move-result-object v0

    invoke-static {v5, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0}, LX/E1H;->A01(LX/E1H;)LX/Ema;

    move-result-object v0

    invoke-static {v5, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/E1H;->A0F:LX/1B1;

    new-instance v0, LX/EE7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_1
    invoke-static {p0}, LX/E1H;->A00(LX/E1H;)LX/Ema;

    move-result-object v0

    invoke-static {v5, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p1, LX/Eil;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, LX/Fah;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/E1H;->A0F:LX/1B1;

    check-cast p1, LX/Eil;

    iget-object v0, p1, LX/Eil;->connectionError:LX/EE9;

    invoke-interface {v1, v0, v3}, LX/1B1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object v2, p0, LX/E1H;->A0F:LX/1B1;

    const-string v1, "BUG_MUST_FIX"

    new-instance v0, LX/EE9;

    invoke-direct {v0, v1}, LX/EE9;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v0, v3}, LX/1B1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, LX/E1H;->A00(LX/E1H;)LX/Ema;

    move-result-object v1

    goto :goto_2

    :cond_3
    iget-object v2, p0, LX/E1H;->A0F:LX/1B1;

    const-string v1, "STREAMING_ERROR"

    new-instance v0, LX/EEB;

    invoke-direct {v0, v1}, LX/EEB;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v0, v3}, LX/1B1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A07(LX/FFB;)V
    .locals 4

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/FFB;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " -- DUMP STATE:\n\t"

    invoke-static {v0, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Dqq;->A0v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/Dy3;->A06(Ljava/lang/StringBuilder;)V

    sget-object v3, LX/Eyx;->A01:LX/Fah;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "sup:MediaStreamState"

    invoke-virtual {v3, v0, v2, v1}, LX/Fah;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, LX/E1H;->A0F:LX/1B1;

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {p0, v0}, LX/E4i;->A00(LX/Dy3;Ljava/lang/Throwable;)LX/E4i;

    move-result-object v0

    invoke-interface {v1, p1, v0}, LX/1B1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final A08(LX/FFB;Ljava/lang/Throwable;Z)V
    .locals 4

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Connection Step Failure - Error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/FFB;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " -- DUMP STATE:\n\t"

    invoke-static {v0, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Dqq;->A0v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/Dy3;->A06(Ljava/lang/StringBuilder;)V

    sget-object v3, LX/Eyx;->A01:LX/Fah;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "sup:MediaStreamState"

    invoke-virtual {v3, v0, v2, v1}, LX/Fah;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, LX/E1H;->A0F:LX/1B1;

    if-nez p2, :cond_0

    new-instance p2, Ljava/lang/Exception;

    invoke-direct {p2}, Ljava/lang/Exception;-><init>()V

    :cond_0
    invoke-static {p0, p2}, LX/E4i;->A00(LX/Dy3;Ljava/lang/Throwable;)LX/E4i;

    move-result-object v0

    invoke-interface {v1, p1, v0}, LX/1B1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_1

    new-instance v0, LX/EEm;

    invoke-direct {v0, p1}, LX/EEm;-><init>(LX/FFB;)V

    invoke-virtual {p0, v0}, LX/Dy3;->A05(LX/Ejs;)V

    :cond_1
    return-void
.end method

.method public final A09(LX/EEl;)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/E1H;->A00:LX/FNu;

    iget-object v0, p0, LX/E1H;->A08:LX/E4G;

    iget v1, v0, LX/E4G;->A02:I

    const/4 v4, 0x1

    if-lt v1, v4, :cond_0

    const/4 v0, 0x3

    if-gt v1, v0, :cond_0

    move v4, v1

    :cond_0
    sget-object v0, LX/ESI;->DEFAULT_INSTANCE:LX/ESI;

    invoke-virtual {v0}, LX/ESb;->A0K()LX/ES0;

    move-result-object v6

    invoke-virtual {v3}, LX/FNu;->A00()I

    move-result v1

    invoke-static {v6}, LX/7qH;->A0D(LX/ES0;)LX/ESb;

    move-result-object v0

    check-cast v0, LX/ESI;

    iput v1, v0, LX/ESI;->nonce_:I

    sget-object v0, LX/ESY;->DEFAULT_INSTANCE:LX/ESY;

    invoke-virtual {v0}, LX/ESb;->A0K()LX/ES0;

    move-result-object v5

    iget-object v2, p1, LX/EEl;->A00:LX/E4R;

    iget-object v0, v2, LX/E4R;->A06:Ljava/lang/Integer;

    invoke-static {v0}, LX/FPt;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, LX/7qH;->A0D(LX/ES0;)LX/ESb;

    move-result-object v0

    check-cast v0, LX/ESY;

    iput-object v1, v0, LX/ESY;->mime_:Ljava/lang/String;

    iget v1, v2, LX/E4R;->A05:I

    invoke-static {v5}, LX/7qH;->A0D(LX/ES0;)LX/ESb;

    move-result-object v0

    check-cast v0, LX/ESY;

    iput v1, v0, LX/ESY;->width_:I

    iget v1, v2, LX/E4R;->A03:I

    invoke-static {v5}, LX/7qH;->A0D(LX/ES0;)LX/ESb;

    move-result-object v0

    check-cast v0, LX/ESY;

    iput v1, v0, LX/ESY;->height_:I

    iget v1, v2, LX/E4R;->A00:I

    invoke-static {v5}, LX/7qH;->A0D(LX/ES0;)LX/ESb;

    move-result-object v0

    check-cast v0, LX/ESY;

    iput v1, v0, LX/ESY;->bitrate_:I

    iget v1, v2, LX/E4R;->A02:I

    invoke-static {v5}, LX/7qH;->A0D(LX/ES0;)LX/ESb;

    move-result-object v0

    check-cast v0, LX/ESY;

    iput v1, v0, LX/ESY;->frameRate_:I

    invoke-static {v5}, LX/7qH;->A0D(LX/ES0;)LX/ESb;

    move-result-object v0

    check-cast v0, LX/ESY;

    iput v4, v0, LX/ESY;->eisMode_:I

    iget v1, v2, LX/E4R;->A04:I

    invoke-static {v5}, LX/7qH;->A0D(LX/ES0;)LX/ESb;

    move-result-object v0

    check-cast v0, LX/ESY;

    iput v1, v0, LX/ESY;->iFrameInterval_:I

    iget v1, v2, LX/E4R;->A01:I

    invoke-static {v5}, LX/7qH;->A0D(LX/ES0;)LX/ESb;

    move-result-object v0

    check-cast v0, LX/ESY;

    iput v1, v0, LX/ESY;->captureFrameRate_:I

    const/4 v1, 0x0

    invoke-static {v5}, LX/7qH;->A0D(LX/ES0;)LX/ESb;

    move-result-object v0

    check-cast v0, LX/ESY;

    iput v1, v0, LX/ESY;->livePreviewWidth_:I

    invoke-static {v5}, LX/7qH;->A0D(LX/ES0;)LX/ESb;

    move-result-object v0

    check-cast v0, LX/ESY;

    iput v1, v0, LX/ESY;->livePreviewHeight_:I

    invoke-static {v6}, LX/7qH;->A0D(LX/ES0;)LX/ESb;

    move-result-object v1

    check-cast v1, LX/ESI;

    invoke-virtual {v5}, LX/ES0;->A0B()LX/ESb;

    move-result-object v0

    check-cast v0, LX/ESY;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/ESI;->config_:LX/ESY;

    const/4 v1, 0x1

    invoke-static {v6}, LX/7qH;->A0D(LX/ES0;)LX/ESb;

    move-result-object v0

    check-cast v0, LX/ESI;

    iput-boolean v1, v0, LX/ESI;->enabled_:Z

    invoke-virtual {v6}, LX/ES0;->A0B()LX/ESb;

    move-result-object v4

    sget-object v2, LX/Eyx;->A01:LX/Fah;

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Configure Video: "

    invoke-static {v4, v0, v1}, LX/000;->A0v(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "sup:MediaStreamState"

    invoke-virtual {v2, v0, v1}, LX/Fah;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v3, LX/FNu;->A02:Lcom/facebook/wearable/datax/LocalChannel;

    if-eqz v3, :cond_1

    const/4 v2, 0x5

    invoke-virtual {v4}, LX/GBk;->A0J()[B

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    new-instance v0, LX/Fcy;

    invoke-direct {v0, v2, v1}, LX/Fcy;-><init>(I[B)V

    invoke-virtual {v3, v0}, Lcom/facebook/wearable/datax/LocalChannel;->send(LX/Fcy;)V

    :cond_1
    return-void
.end method

.method public final A0A(LX/EEo;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/E1H;->A00:LX/FNu;

    iget-object v5, v0, LX/FNu;->A02:Lcom/facebook/wearable/datax/LocalChannel;

    if-eqz v5, :cond_0

    invoke-static {}, LX/Eh1;->values()[LX/Eh1;

    move-result-object v1

    iget-object v0, p1, LX/EEo;->A00:LX/E4a;

    iget-object v0, v0, LX/E4a;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    aget-object v4, v1, v0

    sget-object v2, LX/Eyx;->A01:LX/Fah;

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Sending Lifecycle Event: "

    invoke-static {v4, v0, v1}, LX/000;->A0v(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "sup:MediaStreamState"

    invoke-virtual {v2, v0, v1}, LX/Fah;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x13

    sget-object v0, LX/BRX;->DEFAULT_INSTANCE:LX/BRX;

    invoke-virtual {v0}, LX/ESb;->A0K()LX/ES0;

    move-result-object v2

    invoke-static {v2}, LX/7qH;->A0D(LX/ES0;)LX/ESb;

    move-result-object v1

    check-cast v1, LX/BRX;

    invoke-virtual {v4}, LX/Eh1;->AvC()I

    move-result v0

    iput v0, v1, LX/BRX;->event_:I

    invoke-static {v5, v2, v3}, LX/Fcy;->A00(Lcom/facebook/wearable/datax/LocalChannel;LX/ES0;I)V

    :cond_0
    return-void
.end method

.method public final A0B(LX/0mz;)V
    .locals 1

    :try_start_0
    invoke-interface {p1}, LX/0mz;->invoke()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/2mY;->A13(Ljava/lang/Throwable;)LX/1AN;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/1Th;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, LX/E1H;->A03(LX/E1H;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
