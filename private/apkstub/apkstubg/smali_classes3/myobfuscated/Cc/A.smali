.class public final Lmyobfuscated/Cc/A;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Landroid/util/SparseIntArray;

.field public final d:I


# direct methods
.method public constructor <init>(IILandroid/util/SparseIntArray;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_0

    if-lt p2, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lmyobfuscated/HU/a;->w(Z)V

    iput p1, p0, Lmyobfuscated/Cc/A;->b:I

    iput p2, p0, Lmyobfuscated/Cc/A;->a:I

    iput-object p3, p0, Lmyobfuscated/Cc/A;->c:Landroid/util/SparseIntArray;

    iput p4, p0, Lmyobfuscated/Cc/A;->d:I

    return-void
.end method
