.class public final LX/FdD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:Ljava/lang/ThreadLocal;

.field public static final A05:Ljava/util/Comparator;

.field public static final A06:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:[LX/FXj;

.field public final A03:Landroid/util/SparseArray;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GQB;

    invoke-direct {v0}, LX/GQB;-><init>()V

    sput-object v0, LX/FdD;->A04:Ljava/lang/ThreadLocal;

    sget-object v0, LX/GJU;->A00:LX/GJU;

    sput-object v0, LX/FdD;->A05:Ljava/util/Comparator;

    invoke-static {}, LX/Dqr;->A0s()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    sput-object v0, LX/FdD;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/Dqq;->A0U()Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, LX/FdD;->A03:Landroid/util/SparseArray;

    const/16 v0, 0x64

    new-array v0, v0, [LX/FXj;

    iput-object v0, p0, LX/FdD;->A02:[LX/FXj;

    return-void
.end method

.method public static final A00(LX/FdD;LX/FXj;)V
    .locals 6

    iget v0, p0, LX/FdD;->A01:I

    mul-int/lit8 v0, v0, 0x8

    iget v5, p0, LX/FdD;->A00:I

    if-le v0, v5, :cond_2

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v5, :cond_1

    iget-object v1, p0, LX/FdD;->A02:[LX/FXj;

    aget-object v0, v1, v3

    if-eqz v0, :cond_0

    aput-object v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iput v2, p0, LX/FdD;->A00:I

    move v5, v2

    iput v4, p0, LX/FdD;->A01:I

    :cond_2
    iget-object v2, p0, LX/FdD;->A02:[LX/FXj;

    array-length v0, v2

    if-lt v5, v0, :cond_3

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/FXj;

    iput-object v2, p0, LX/FdD;->A02:[LX/FXj;

    :cond_3
    iget v1, p0, LX/FdD;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/FdD;->A00:I

    aput-object p1, v2, v1

    return-void
.end method
