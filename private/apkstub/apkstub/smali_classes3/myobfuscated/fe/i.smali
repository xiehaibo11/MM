.class public abstract Lmyobfuscated/fe/i;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/fe/i$a;,
        Lmyobfuscated/fe/i$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/Format;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmyobfuscated/fe/d;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lmyobfuscated/fe/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;Lmyobfuscated/fe/j;Ljava/util/ArrayList;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/fe/i;->a:Lcom/google/android/exoplayer2/Format;

    iput-object p2, p0, Lmyobfuscated/fe/i;->b:Ljava/lang/String;

    invoke-static {p4}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lmyobfuscated/fe/i;->d:Ljava/util/List;

    invoke-virtual {p3, p0}, Lmyobfuscated/fe/j;->a(Lmyobfuscated/fe/i;)Lmyobfuscated/fe/h;

    move-result-object p1

    iput-object p1, p0, Lmyobfuscated/fe/i;->e:Lmyobfuscated/fe/h;

    const-wide/32 v2, 0xf4240

    iget-wide v4, p3, Lmyobfuscated/fe/j;->b:J

    iget-wide v0, p3, Lmyobfuscated/fe/j;->c:J

    invoke-static/range {v0 .. v5}, Lmyobfuscated/ye/y;->K(JJJ)J

    move-result-wide p1

    iput-wide p1, p0, Lmyobfuscated/fe/i;->c:J

    return-void
.end method


# virtual methods
.method public abstract b()Ljava/lang/String;
.end method

.method public abstract h()Lmyobfuscated/ee/b;
.end method

.method public abstract i()Lmyobfuscated/fe/h;
.end method
