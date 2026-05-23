.class public final LX/FA1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0sl;

.field public final A01:LX/0sl;

.field public final A02:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x81b5

    invoke-static {v0}, LX/0sj;->A02(I)LX/0sl;

    move-result-object v0

    iput-object v0, p0, LX/FA1;->A01:LX/0sl;

    const v0, 0x18001

    invoke-static {v0}, LX/0sj;->A02(I)LX/0sl;

    move-result-object v0

    iput-object v0, p0, LX/FA1;->A00:LX/0sl;

    invoke-static {}, LX/7qH;->A17()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, LX/FA1;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method
