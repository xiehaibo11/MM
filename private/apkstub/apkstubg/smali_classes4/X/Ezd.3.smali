.class public abstract LX/Ezd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;

.field public static final A01:Ljava/util/Map;

.field public static final A02:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, LX/Ezd;->A00:Ljava/util/List;

    invoke-static {}, LX/0mY;->A0y()Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, LX/Ezd;->A02:Ljava/util/Set;

    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, LX/Ezd;->A01:Ljava/util/Map;

    return-void
.end method
