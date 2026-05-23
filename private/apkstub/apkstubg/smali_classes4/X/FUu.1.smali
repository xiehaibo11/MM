.class public LX/FUu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:I


# instance fields
.field public final A00:Ljava/util/ArrayList;

.field public final A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "WhatsApp"

    sget-object v0, Lcom/facebook/profilo/core/TriggerRegistry;->A00:LX/FLL;

    invoke-virtual {v0, v1}, LX/FLL;->A02(Ljava/lang/Object;)I

    move-result v0

    sput v0, LX/FUu;->A02:I

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "stack_trace"

    const/4 v6, 0x0

    aput-object v0, v2, v6

    const-string v1, "native_stack_trace"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v1, 0x2

    const-string v0, "qpl"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "system_counters"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "high_freq_main_thread_counters"

    aput-object v0, v2, v1

    invoke-static {v2}, LX/7qM;->A0z([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    iput-object v5, p0, LX/FUu;->A00:Ljava/util/ArrayList;

    const-string v1, "x86_64"

    invoke-static {}, LX/2N0;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "atrace"

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    cmpg-double v0, v3, v1

    if-gez v0, :cond_1

    const/4 v6, 0x1

    :cond_1
    iput-boolean v6, p0, LX/FUu;->A01:Z

    if-eqz v6, :cond_2

    const-string v0, "wall_time_stack_trace"

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method
