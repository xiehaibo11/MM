.class public final LX/GBW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H8O;


# static fields
.field public static final A04:LX/HIV;

.field public static final A05:LX/HIW;

.field public static final A06:LX/HIW;

.field public static final A07:LX/GBQ;


# instance fields
.field public A00:LX/HIV;

.field public A01:Z

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/GB7;

    invoke-direct {v0, v1}, LX/GB7;-><init>(I)V

    sput-object v0, LX/GBW;->A04:LX/HIV;

    new-instance v0, LX/GB8;

    invoke-direct {v0, v1}, LX/GB8;-><init>(I)V

    sput-object v0, LX/GBW;->A06:LX/HIW;

    const/4 v1, 0x1

    new-instance v0, LX/GB8;

    invoke-direct {v0, v1}, LX/GB8;-><init>(I)V

    sput-object v0, LX/GBW;->A05:LX/HIW;

    new-instance v0, LX/GBQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/GBW;->A07:LX/GBQ;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/GBW;->A02:Ljava/util/Map;

    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v2

    iput-object v2, p0, LX/GBW;->A03:Ljava/util/Map;

    sget-object v0, LX/GBW;->A04:LX/HIV;

    iput-object v0, p0, LX/GBW;->A00:LX/HIV;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/GBW;->A01:Z

    const-class v1, Ljava/lang/String;

    sget-object v0, LX/GBW;->A06:LX/HIW;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/GBW;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Ljava/lang/Boolean;

    sget-object v1, LX/GBW;->A05:LX/HIW;

    iget-object v0, p0, LX/GBW;->A03:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/GBW;->A02:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Ljava/util/Date;

    sget-object v1, LX/GBW;->A07:LX/GBQ;

    iget-object v0, p0, LX/GBW;->A03:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/GBW;->A02:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic Bmq(LX/HIV;Ljava/lang/Class;)V
    .locals 1

    iget-object v0, p0, LX/GBW;->A02:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/GBW;->A03:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
