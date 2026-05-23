.class public final LX/FVl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/FkW;

.field public final A01:LX/F4T;

.field public final A02:LX/Etn;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/FkW;LX/F4T;LX/Etn;Ljava/util/Map;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-static {p3, p2}, LX/7qP;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/FVl;->A04:Ljava/util/concurrent/Executor;

    iput-object p1, p0, LX/FVl;->A00:LX/FkW;

    iput-object p4, p0, LX/FVl;->A03:Ljava/util/Map;

    iput-object p3, p0, LX/FVl;->A02:LX/Etn;

    iput-object p2, p0, LX/FVl;->A01:LX/F4T;

    return-void
.end method

.method public static final A00(LX/FVl;Ljava/lang/String;)LX/ElT;
    .locals 4

    iget-object v0, p0, LX/FVl;->A03:Ljava/util/Map;

    invoke-static {v0}, LX/5Fa;->A0g(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p0

    invoke-static {v0}, LX/0mY;->A10(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/0mY;->A13(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0}, LX/7qI;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v0, LX/ElT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, LX/ElT;->A00:Ljava/util/Map;

    return-object v0
.end method
