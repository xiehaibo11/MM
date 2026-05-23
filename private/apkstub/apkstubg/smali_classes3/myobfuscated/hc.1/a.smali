.class public final Lmyobfuscated/hc/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/hc/a$a;
    }
.end annotation


# instance fields
.field public final a:Lmyobfuscated/sc/b;

.field public final b:Lmyobfuscated/ic/a;

.field public final c:Landroid/graphics/Bitmap$Config;

.field public final d:Lmyobfuscated/Gb/e;

.field public final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmyobfuscated/sc/b;Lmyobfuscated/ic/a;Landroid/graphics/Bitmap$Config;Lmyobfuscated/Gb/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/hc/a;->a:Lmyobfuscated/sc/b;

    iput-object p2, p0, Lmyobfuscated/hc/a;->b:Lmyobfuscated/ic/a;

    iput-object p3, p0, Lmyobfuscated/hc/a;->c:Landroid/graphics/Bitmap$Config;

    iput-object p4, p0, Lmyobfuscated/hc/a;->d:Lmyobfuscated/Gb/e;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lmyobfuscated/hc/a;->e:Landroid/util/SparseArray;

    return-void
.end method
