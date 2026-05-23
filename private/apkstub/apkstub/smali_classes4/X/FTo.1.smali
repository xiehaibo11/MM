.class public LX/FTo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/FTo;->A00:Ljava/util/Set;

    return-void
.end method

.method public static A00(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)LX/FHF;
    .locals 1

    const-string v0, "Listener must not be null"

    invoke-static {p1, v0}, LX/0nD;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "Looper must not be null"

    invoke-static {p0, v0}, LX/0nD;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "Listener type must not be null"

    invoke-static {p2, v0}, LX/0nD;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/FHF;

    invoke-direct {v0, p0, p1, p2}, LX/FHF;-><init>(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
