.class public final Lmyobfuscated/Od/l;
.super Ljava/lang/Object;


# instance fields
.field public a:Lmyobfuscated/Od/c;

.field public b:J

.field public c:J

.field public d:I

.field public e:I

.field public f:[J

.field public g:[I

.field public h:[I

.field public i:[I

.field public j:[J

.field public k:[Z

.field public l:Z

.field public m:[Z

.field public n:Lmyobfuscated/Od/k;

.field public final o:Lmyobfuscated/dh/c;

.field public p:Z

.field public q:J

.field public r:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [J

    iput-object v1, p0, Lmyobfuscated/Od/l;->f:[J

    new-array v1, v0, [I

    iput-object v1, p0, Lmyobfuscated/Od/l;->g:[I

    new-array v1, v0, [I

    iput-object v1, p0, Lmyobfuscated/Od/l;->h:[I

    new-array v1, v0, [I

    iput-object v1, p0, Lmyobfuscated/Od/l;->i:[I

    new-array v1, v0, [J

    iput-object v1, p0, Lmyobfuscated/Od/l;->j:[J

    new-array v1, v0, [Z

    iput-object v1, p0, Lmyobfuscated/Od/l;->k:[Z

    new-array v0, v0, [Z

    iput-object v0, p0, Lmyobfuscated/Od/l;->m:[Z

    new-instance v0, Lmyobfuscated/dh/c;

    invoke-direct {v0}, Lmyobfuscated/dh/c;-><init>()V

    iput-object v0, p0, Lmyobfuscated/Od/l;->o:Lmyobfuscated/dh/c;

    return-void
.end method
