.class public final Lmyobfuscated/tc/j;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/Ib/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmyobfuscated/Ib/g<",
        "Lmyobfuscated/tc/p;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:J


# instance fields
.field public final a:Landroid/app/ActivityManager;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lmyobfuscated/tc/j;->b:J

    return-void
.end method

.method public constructor <init>(Landroid/app/ActivityManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/tc/j;->a:Landroid/app/ActivityManager;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    new-instance v7, Lmyobfuscated/tc/p;

    iget-object v0, p0, Lmyobfuscated/tc/j;->a:Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v0

    const/high16 v1, 0x100000

    mul-int/2addr v0, v1

    const v1, 0x7fffffff

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/high16 v1, 0x2000000

    if-ge v0, v1, :cond_0

    const/high16 v0, 0x400000

    :goto_0
    move v1, v0

    goto :goto_1

    :cond_0
    const/high16 v1, 0x4000000

    if-ge v0, v1, :cond_1

    const/high16 v0, 0x600000

    goto :goto_0

    :cond_1
    div-int/lit8 v0, v0, 0x4

    goto :goto_0

    :goto_1
    const v4, 0x7fffffff

    sget-wide v5, Lmyobfuscated/tc/j;->b:J

    const/16 v2, 0x100

    const v3, 0x7fffffff

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lmyobfuscated/tc/p;-><init>(IIIIJ)V

    return-object v7
.end method
