.class public LX/FKW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/E2s;

.field public A01:LX/E2t;

.field public A02:LX/E2w;

.field public A03:LX/E2w;

.field public A04:LX/E2w;

.field public A05:LX/FFW;

.field public A06:LX/FGL;

.field public final A07:LX/FDj;


# direct methods
.method public constructor <init>(LX/FDj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FKW;->A07:LX/FDj;

    return-void
.end method


# virtual methods
.method public A00()LX/FFW;
    .locals 4

    iget-object v0, p0, LX/FKW;->A05:LX/FFW;

    if-nez v0, :cond_1

    iget-object v3, p0, LX/FKW;->A01:LX/E2t;

    if-nez v3, :cond_0

    iget-object v0, p0, LX/FKW;->A07:LX/FDj;

    iget-object v2, v0, LX/FDj;->A00:LX/H2a;

    iget-object v1, v0, LX/FDj;->A04:LX/FAu;

    iget-object v0, v0, LX/FDj;->A07:LX/HDy;

    new-instance v3, LX/E2t;

    invoke-direct {v3, v2, v1, v0}, LX/E2t;-><init>(LX/H2a;LX/FAu;LX/HDy;)V

    iput-object v3, p0, LX/FKW;->A01:LX/E2t;

    :cond_0
    new-instance v0, LX/FFW;

    invoke-direct {v0, v3}, LX/FFW;-><init>(LX/E2t;)V

    iput-object v0, p0, LX/FKW;->A05:LX/FFW;

    :cond_1
    return-object v0
.end method

.method public A01(I)LX/FGL;
    .locals 11

    iget-object v1, p0, LX/FKW;->A06:LX/FGL;

    if-nez v1, :cond_4

    if-eqz p1, :cond_2

    const/4 v8, 0x1

    if-eq p1, v8, :cond_1

    const/4 v7, 0x2

    if-ne p1, v7, :cond_0

    iget-object v2, p0, LX/FKW;->A02:LX/E2w;

    if-nez v2, :cond_3

    const/4 v6, 0x0

    :try_start_0
    const-string v0, "com.facebook.imagepipeline.memory.AshmemMemoryChunkPool"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v2, 0x4

    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, LX/H2a;

    const/4 v8, 0x0

    aput-object v0, v1, v8

    const-class v0, LX/FAu;

    const/4 v5, 0x1

    aput-object v0, v1, v5

    const-class v0, LX/HDy;

    aput-object v0, v1, v7

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x3

    invoke-static {v3, v0, v1, v4}, LX/Dqq;->A0w(Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Class;I)Ljava/lang/reflect/Constructor;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v1, p0, LX/FKW;->A07:LX/FDj;

    iget-object v0, v1, LX/FDj;->A00:LX/H2a;

    aput-object v0, v2, v8

    iget-object v0, v1, LX/FDj;->A03:LX/FAu;

    aput-object v0, v2, v5

    iget-object v0, v1, LX/FDj;->A06:LX/HDy;

    aput-object v0, v2, v7

    invoke-static {v2, v4, v8}, LX/Awt;->A1X([Ljava/lang/Object;IZ)V

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/E2w;

    iput-object v2, p0, LX/FKW;->A02:LX/E2w;

    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput-object v6, p0, LX/FKW;->A02:LX/E2w;

    move-object v2, v6

    goto/16 :goto_0

    :cond_0
    const-string v0, "Invalid MemoryChunkType"

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v2, p0, LX/FKW;->A03:LX/E2w;

    if-nez v2, :cond_3

    const/4 v7, 0x0

    :try_start_1
    const-string v0, "com.facebook.imagepipeline.memory.BufferMemoryChunkPool"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v2, 0x4

    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, LX/H2a;

    const/4 v6, 0x0

    aput-object v0, v1, v6

    const-class v0, LX/FAu;

    aput-object v0, v1, v8

    const-class v0, LX/HDy;

    const/4 v5, 0x2

    aput-object v0, v1, v5

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x3

    invoke-static {v3, v0, v1, v4}, LX/Dqq;->A0w(Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Class;I)Ljava/lang/reflect/Constructor;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v1, p0, LX/FKW;->A07:LX/FDj;

    iget-object v0, v1, LX/FDj;->A00:LX/H2a;

    aput-object v0, v2, v6

    iget-object v0, v1, LX/FDj;->A03:LX/FAu;

    aput-object v0, v2, v8

    iget-object v0, v1, LX/FDj;->A06:LX/HDy;

    aput-object v0, v2, v5

    invoke-static {v2, v4, v6}, LX/Awt;->A1X([Ljava/lang/Object;IZ)V

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/E2w;

    iput-object v2, p0, LX/FKW;->A03:LX/E2w;

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    :cond_2
    const-string v8, ""

    const-string v7, "PoolFactory"

    iget-object v2, p0, LX/FKW;->A04:LX/E2w;

    if-nez v2, :cond_3

    const/4 v6, 0x0

    :try_start_2
    const-string v0, "com.facebook.imagepipeline.memory.NativeMemoryChunkPool"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v2, 0x4

    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, LX/H2a;

    const/4 v9, 0x0

    aput-object v0, v1, v9

    const-class v0, LX/FAu;

    const/4 v10, 0x1

    aput-object v0, v1, v10

    const-class v0, LX/HDy;

    const/4 v5, 0x2

    aput-object v0, v1, v5

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x3

    invoke-static {v3, v0, v1, v4}, LX/Dqq;->A0w(Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Class;I)Ljava/lang/reflect/Constructor;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v1, p0, LX/FKW;->A07:LX/FDj;

    iget-object v0, v1, LX/FDj;->A00:LX/H2a;

    aput-object v0, v2, v9

    iget-object v0, v1, LX/FDj;->A03:LX/FAu;

    aput-object v0, v2, v10

    iget-object v0, v1, LX/FDj;->A06:LX/HDy;

    aput-object v0, v2, v5

    invoke-static {v2, v4, v9}, LX/Awt;->A1X([Ljava/lang/Object;IZ)V

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/E2w;

    iput-object v2, p0, LX/FKW;->A04:LX/E2w;

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v7, v8, v0}, LX/FjS;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v6, p0, LX/FKW;->A04:LX/E2w;

    move-object v2, v6

    goto :goto_0

    :catch_2
    iput-object v7, p0, LX/FKW;->A03:LX/E2w;

    move-object v2, v7

    :cond_3
    :goto_0
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "failed to get pool for chunk type: "

    invoke-static {v0, v1, p1}, LX/000;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/Fij;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/FKW;->A00()LX/FFW;

    move-result-object v0

    new-instance v1, LX/FGL;

    invoke-direct {v1, v0, v2}, LX/FGL;-><init>(LX/FFW;LX/E2w;)V

    iput-object v1, p0, LX/FKW;->A06:LX/FGL;

    :cond_4
    return-object v1
.end method
