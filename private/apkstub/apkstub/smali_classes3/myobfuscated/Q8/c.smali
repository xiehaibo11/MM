.class public final Lmyobfuscated/Q8/c;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:I

.field public c:Lmyobfuscated/Q8/b;

.field public d:I

.field public final e:Ljava/util/ArrayList;

.field public f:[I

.field public g:Z

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lmyobfuscated/Q8/c;->d:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lmyobfuscated/Q8/c;->e:Ljava/util/ArrayList;

    const/4 v1, 0x0

    iput-object v1, p0, Lmyobfuscated/Q8/c;->f:[I

    iput v0, p0, Lmyobfuscated/Q8/c;->j:I

    iput v0, p0, Lmyobfuscated/Q8/c;->k:I

    return-void
.end method
