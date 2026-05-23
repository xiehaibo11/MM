.class public final Lmyobfuscated/Rd/B;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lmyobfuscated/ye/v;

.field public final b:Lmyobfuscated/dh/c;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:J

.field public g:J

.field public h:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmyobfuscated/ye/v;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lmyobfuscated/ye/v;-><init>(J)V

    iput-object v0, p0, Lmyobfuscated/Rd/B;->a:Lmyobfuscated/ye/v;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lmyobfuscated/Rd/B;->f:J

    iput-wide v0, p0, Lmyobfuscated/Rd/B;->g:J

    iput-wide v0, p0, Lmyobfuscated/Rd/B;->h:J

    new-instance v0, Lmyobfuscated/dh/c;

    invoke-direct {v0}, Lmyobfuscated/dh/c;-><init>()V

    iput-object v0, p0, Lmyobfuscated/Rd/B;->b:Lmyobfuscated/dh/c;

    return-void
.end method


# virtual methods
.method public final a(Lmyobfuscated/Hd/e;)V
    .locals 3

    sget-object v0, Lmyobfuscated/ye/y;->f:[B

    iget-object v1, p0, Lmyobfuscated/Rd/B;->b:Lmyobfuscated/dh/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v2, v0

    invoke-virtual {v1, v2, v0}, Lmyobfuscated/dh/c;->y(I[B)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmyobfuscated/Rd/B;->c:Z

    const/4 v0, 0x0

    iput v0, p1, Lmyobfuscated/Hd/e;->f:I

    return-void
.end method
