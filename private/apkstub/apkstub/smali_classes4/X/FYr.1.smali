.class public final LX/FYr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final A00:J

.field public final A01:LX/Ef4;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/LinkedHashMap;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, LX/FYr;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(LX/Ef4;Ljava/lang/String;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FYr;->A01:LX/Ef4;

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/FYr;->A04:Ljava/util/List;

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/FYr;->A06:Ljava/util/List;

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/FYr;->A07:Ljava/util/List;

    iput-wide p3, p0, LX/FYr;->A00:J

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/FYr;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    :cond_0
    iput-object p2, p0, LX/FYr;->A02:Ljava/lang/String;

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/FYr;->A05:Ljava/util/List;

    invoke-static {}, LX/0mY;->A12()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/FYr;->A03:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public A00(F)V
    .locals 8

    iget-object v1, p0, LX/FYr;->A07:Ljava/util/List;

    const-wide/16 v4, -0x1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v2, LX/Fan;

    move-wide v6, v4

    invoke-direct/range {v2 .. v7}, LX/Fan;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    new-instance v0, LX/FZS;

    invoke-direct {v0, v2, p1}, LX/FZS;-><init>(LX/Fan;F)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public A01(LX/Fan;F)V
    .locals 5

    const/4 v1, 0x0

    cmpl-float v0, p2, v1

    if-gtz v0, :cond_0

    cmpg-float v0, p2, v1

    if-gez v0, :cond_1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0}, LX/Fan;->A02(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-gtz v0, :cond_1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0}, LX/Fan;->A01(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-gez v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :goto_0
    const-string v0, "Not supported"

    invoke-static {v1, v0}, LX/Fjz;->A05(ZLjava/lang/String;)V

    iget-object v1, p0, LX/FYr;->A07:Ljava/util/List;

    new-instance v0, LX/FZS;

    invoke-direct {v0, p1, p2}, LX/FZS;-><init>(LX/Fan;F)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
