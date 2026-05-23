.class public final LX/FBE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public final A02:LX/H9h;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/H9h;Ljava/util/Map;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/FBE;->A03:Ljava/util/Map;

    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    iput-object p1, p0, LX/FBE;->A02:LX/H9h;

    return-void
.end method
