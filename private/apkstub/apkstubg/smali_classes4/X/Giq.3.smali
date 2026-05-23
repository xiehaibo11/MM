.class public final LX/Giq;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# static fields
.field public static final A00:LX/Giq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Giq;

    invoke-direct {v0}, LX/Giq;-><init>()V

    sput-object v0, LX/Giq;->A00:LX/Giq;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    new-instance v2, LX/Faq;

    invoke-direct {v2, v0}, LX/Faq;-><init>(LX/Faq;)V

    sget-object v0, LX/FW3;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    new-instance v0, LX/FMi;

    invoke-direct {v0, v2, v1}, LX/FMi;-><init>(LX/Faq;I)V

    return-object v0
.end method
