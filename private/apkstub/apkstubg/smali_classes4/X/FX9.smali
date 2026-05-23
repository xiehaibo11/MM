.class public final LX/FX9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Map;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/FX9;->A00:Ljava/util/Map;

    iput-object p1, p0, LX/FX9;->A01:Ljava/lang/String;

    return-void
.end method

.method public static A00(LX/FX9;LX/EdO;I)LX/FZT;
    .locals 1

    new-instance v0, LX/GBX;

    invoke-direct {v0, p1, p2}, LX/GBX;-><init>(LX/EdO;I)V

    invoke-virtual {p0, v0}, LX/FX9;->A01(Ljava/lang/annotation/Annotation;)V

    iget-object p1, p0, LX/FX9;->A01:Ljava/lang/String;

    iget-object p0, p0, LX/FX9;->A00:Ljava/util/Map;

    if-nez p0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p0

    :goto_0
    new-instance v0, LX/FZT;

    invoke-direct {v0, p1, p0}, LX/FZT;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    goto :goto_0
.end method


# virtual methods
.method public A01(Ljava/lang/annotation/Annotation;)V
    .locals 2

    iget-object v1, p0, LX/FX9;->A00:Ljava/util/Map;

    if-nez v1, :cond_0

    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, p0, LX/FX9;->A00:Ljava/util/Map;

    :cond_0
    invoke-interface {p1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
