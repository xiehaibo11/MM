.class public LX/FKZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A08:I


# instance fields
.field public A00:D

.field public A01:D

.field public A02:LX/F8Q;

.field public A03:Z

.field public final A04:LX/F6e;

.field public final A05:LX/F6e;

.field public final A06:LX/F6e;

.field public final A07:Ljava/util/concurrent/CopyOnWriteArraySet;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/F6e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/FKZ;->A04:LX/F6e;

    new-instance v0, LX/F6e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/FKZ;->A05:LX/F6e;

    new-instance v0, LX/F6e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/FKZ;->A06:LX/F6e;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/FKZ;->A03:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/FKZ;->A01:D

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, LX/FKZ;->A07:Ljava/util/concurrent/CopyOnWriteArraySet;

    sget v0, LX/FKZ;->A08:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/FKZ;->A08:I

    sget-object v0, LX/F8Q;->A02:LX/F8Q;

    iput-object v0, p0, LX/FKZ;->A02:LX/F8Q;

    return-void
.end method


# virtual methods
.method public A00(D)V
    .locals 3

    iget-wide v1, p0, LX/FKZ;->A00:D

    cmpl-double v0, v1, p1

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/FKZ;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iput-wide p1, p0, LX/FKZ;->A00:D

    iget-object v0, p0, LX/FKZ;->A07:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "onSpringEndStateChange"

    invoke-static {v0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public A01()Z
    .locals 7

    iget-object v6, p0, LX/FKZ;->A04:LX/F6e;

    iget-wide v0, v6, LX/F6e;->A01:D

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    const-wide v4, 0x3f747ae147ae147bL    # 0.005

    cmpg-double v0, v1, v4

    if-gtz v0, :cond_1

    iget-wide v2, p0, LX/FKZ;->A00:D

    iget-wide v0, v6, LX/F6e;->A00:D

    invoke-static {v2, v3, v0, v1}, LX/Dqq;->A02(DD)D

    move-result-wide v1

    cmpg-double v0, v1, v4

    if-lez v0, :cond_0

    iget-object v0, p0, LX/FKZ;->A02:LX/F8Q;

    iget-wide v3, v0, LX/F8Q;->A01:D

    const-wide/16 v1, 0x0

    cmpl-double v0, v3, v1

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
