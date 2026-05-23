.class public final LX/0IW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/0IW;


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v0, LX/0IW;

    invoke-direct {v0, v1}, LX/0IW;-><init>(Ljava/util/Map;)V

    sput-object v0, LX/0IW;->A02:LX/0IW;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0IW;->A01:Ljava/util/Map;

    iput-object p1, p0, LX/0IW;->A00:Ljava/util/Map;

    return-void
.end method
