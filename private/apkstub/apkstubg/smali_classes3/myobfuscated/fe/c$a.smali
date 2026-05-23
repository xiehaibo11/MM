.class public final Lmyobfuscated/fe/c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/fe/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/Format;

.field public final b:Ljava/lang/String;

.field public final c:Lmyobfuscated/fe/j;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lmyobfuscated/fe/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;Lmyobfuscated/fe/j;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/fe/c$a;->a:Lcom/google/android/exoplayer2/Format;

    iput-object p2, p0, Lmyobfuscated/fe/c$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lmyobfuscated/fe/c$a;->c:Lmyobfuscated/fe/j;

    iput-object p4, p0, Lmyobfuscated/fe/c$a;->d:Ljava/lang/String;

    iput-object p5, p0, Lmyobfuscated/fe/c$a;->e:Ljava/util/ArrayList;

    iput-object p6, p0, Lmyobfuscated/fe/c$a;->f:Ljava/util/ArrayList;

    return-void
.end method
