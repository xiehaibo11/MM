.class public LX/FU6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/FUl;


# instance fields
.field public A00:Ljava/io/InputStream;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-class v0, LX/FU6;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    sget-object v2, LX/FUl;->A02:Ljava/lang/reflect/Method;

    const/4 v7, 0x1

    new-array v1, v7, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v1, v6

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v1, "error"

    new-array v0, v7, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    invoke-static {v4, v2, v1, v0, v6}, LX/Dqr;->A0p(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    move-result-object v3

    const-string v1, "warn"

    new-array v0, v7, [Ljava/lang/Class;

    invoke-static {v4, v2, v1, v0, v6}, LX/Dqr;->A0p(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    move-result-object v0

    new-instance v2, LX/G5M;

    invoke-direct {v2, v5, v3, v6}, LX/G5M;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Method;I)V

    new-instance v1, LX/G5M;

    invoke-direct {v1, v5, v0, v7}, LX/G5M;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Method;I)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    new-instance v2, LX/G5L;

    invoke-direct {v2, v0}, LX/G5L;-><init>(I)V

    const/4 v0, 0x1

    new-instance v1, LX/G5L;

    invoke-direct {v1, v0}, LX/G5L;-><init>(I)V

    :goto_0
    new-instance v0, LX/FUl;

    invoke-direct {v0, v2, v1}, LX/FUl;-><init>(LX/H3U;LX/H3U;)V

    sput-object v0, LX/FU6;->A01:LX/FUl;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/FU6;->A00:Ljava/io/InputStream;

    return-void
.end method
