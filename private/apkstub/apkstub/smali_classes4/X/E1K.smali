.class public LX/E1K;
.super LX/FTD;
.source ""


# static fields
.field public static A05:LX/E1K;


# instance fields
.field public final A00:Ljava/lang/reflect/Method;

.field public final A01:Ljava/lang/reflect/Method;

.field public final A02:Ljava/lang/reflect/Method;

.field public final A03:Ljava/lang/reflect/Method;

.field public final A04:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>()V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v9, 0x0

    :try_start_0
    const-class v8, Ljava/lang/Class;

    const-string v1, "forName"

    const/4 v10, 0x1

    new-array v0, v10, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v8, v2, v1, v0, v7}, LX/Dqr;->A0p(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v1, "getDeclaredMethod"

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    aput-object v2, v0, v7

    const-class v5, [Ljava/lang/Class;

    invoke-static {v8, v5, v1, v0, v10}, LX/Dqr;->A0p(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string v1, "getDeclaredField"

    new-array v0, v10, [Ljava/lang/Class;

    invoke-static {v8, v2, v1, v0, v7}, LX/Dqr;->A0p(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    const-string v1, "getDeclaredFields"

    new-array v0, v7, [Ljava/lang/Class;

    invoke-virtual {v8, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    const-string v1, "getDeclaredConstructor"

    new-array v0, v10, [Ljava/lang/Class;

    aput-object v5, v0, v7

    invoke-virtual {v8, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_0
    move-object v6, v9

    move-object v4, v9

    goto :goto_0

    :catchall_1
    move-object v4, v9

    :goto_0
    move-object v3, v9

    goto :goto_1

    :catchall_2
    move-object v3, v9

    :goto_1
    move-object v2, v9

    goto :goto_2

    :catchall_3
    move-object v2, v9

    :catchall_4
    :goto_2
    iput-object v6, p0, LX/E1K;->A00:Ljava/lang/reflect/Method;

    iput-object v4, p0, LX/E1K;->A04:Ljava/lang/reflect/Method;

    iput-object v3, p0, LX/E1K;->A01:Ljava/lang/reflect/Method;

    iput-object v2, p0, LX/E1K;->A03:Ljava/lang/reflect/Method;

    iput-object v9, p0, LX/E1K;->A02:Ljava/lang/reflect/Method;

    return-void
.end method
