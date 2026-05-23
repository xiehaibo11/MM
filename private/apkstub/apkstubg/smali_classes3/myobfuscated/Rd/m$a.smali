.class public final Lmyobfuscated/Rd/m$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/Rd/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/Rd/m$a$a;
    }
.end annotation


# instance fields
.field public final a:Lmyobfuscated/Hd/u;

.field public final b:Z

.field public final c:Z

.field public final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lmyobfuscated/ye/m$b;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lmyobfuscated/ye/m$a;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lmyobfuscated/ye/o;

.field public g:[B

.field public h:I

.field public i:I

.field public j:J

.field public k:Z

.field public l:J

.field public m:Lmyobfuscated/Rd/m$a$a;

.field public n:Lmyobfuscated/Rd/m$a$a;

.field public o:Z

.field public p:J

.field public q:J

.field public r:Z


# direct methods
.method public constructor <init>(Lmyobfuscated/Hd/u;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/Rd/m$a;->a:Lmyobfuscated/Hd/u;

    iput-boolean p2, p0, Lmyobfuscated/Rd/m$a;->b:Z

    iput-boolean p3, p0, Lmyobfuscated/Rd/m$a;->c:Z

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lmyobfuscated/Rd/m$a;->d:Landroid/util/SparseArray;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lmyobfuscated/Rd/m$a;->e:Landroid/util/SparseArray;

    new-instance p1, Lmyobfuscated/Rd/m$a$a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/Rd/m$a;->m:Lmyobfuscated/Rd/m$a$a;

    new-instance p1, Lmyobfuscated/Rd/m$a$a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/Rd/m$a;->n:Lmyobfuscated/Rd/m$a$a;

    const/16 p1, 0x80

    new-array p1, p1, [B

    iput-object p1, p0, Lmyobfuscated/Rd/m$a;->g:[B

    new-instance p2, Lmyobfuscated/ye/o;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3, p3}, Lmyobfuscated/ye/o;-><init>([BII)V

    iput-object p2, p0, Lmyobfuscated/Rd/m$a;->f:Lmyobfuscated/ye/o;

    iput-boolean p3, p0, Lmyobfuscated/Rd/m$a;->k:Z

    iput-boolean p3, p0, Lmyobfuscated/Rd/m$a;->o:Z

    iget-object p1, p0, Lmyobfuscated/Rd/m$a;->n:Lmyobfuscated/Rd/m$a$a;

    iput-boolean p3, p1, Lmyobfuscated/Rd/m$a$a;->b:Z

    iput-boolean p3, p1, Lmyobfuscated/Rd/m$a$a;->a:Z

    return-void
.end method
