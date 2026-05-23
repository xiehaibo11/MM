.class public LX/FVi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/F3Z;

.field public final A01:Ljava/util/List;

.field public final A02:I

.field public final A03:Landroid/os/Handler;

.field public final A04:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/F3Z;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/Awt;->A1E()Ljava/util/LinkedList;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/FVi;->A01:Ljava/util/List;

    const/16 v1, 0x1c

    new-instance v0, LX/GIm;

    invoke-direct {v0, p0, v1}, LX/GIm;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/FVi;->A04:Ljava/lang/Runnable;

    iput-object p2, p0, LX/FVi;->A00:LX/F3Z;

    iput-object p1, p0, LX/FVi;->A03:Landroid/os/Handler;

    iput p3, p0, LX/FVi;->A02:I

    invoke-static {p0}, LX/FVi;->A00(LX/FVi;)V

    return-void
.end method

.method public static A00(LX/FVi;)V
    .locals 5

    iget-object v4, p0, LX/FVi;->A03:Landroid/os/Handler;

    iget-object v3, p0, LX/FVi;->A04:Ljava/lang/Runnable;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v0, p0, LX/FVi;->A02:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {v4, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
