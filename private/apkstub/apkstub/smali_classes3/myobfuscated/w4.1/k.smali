.class public final Lmyobfuscated/w4/k;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic c:[Lmyobfuscated/Uc0/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lmyobfuscated/Uc0/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lmyobfuscated/Qc0/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lmyobfuscated/M4/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/M4/E<",
            "Ljava/util/Map<",
            "Lcom/beautify/studio/impl/common/drawers/DrawerType;",
            "Lmyobfuscated/M4/w;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v1, "getOverlayDrawerData()Lcom/beautify/studio/impl/common/OverlayDrawersData;"

    const/4 v2, 0x0

    const-class v3, Lmyobfuscated/w4/k;

    const-string v4, "overlayDrawerData"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lmyobfuscated/Nc0/q;->a:Lmyobfuscated/Nc0/r;

    invoke-virtual {v1, v0}, Lmyobfuscated/Nc0/r;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lmyobfuscated/Uc0/j;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lmyobfuscated/Uc0/k;

    aput-object v0, v1, v2

    sput-object v1, Lmyobfuscated/w4/k;->c:[Lmyobfuscated/Uc0/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lmyobfuscated/Qc0/a;->a:Lmyobfuscated/Qc0/a;

    invoke-static {v0}, Lcom/facebook/appevents/t;->s(Lmyobfuscated/Qc0/a;)Lmyobfuscated/Qc0/b;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/w4/k;->a:Lmyobfuscated/Qc0/b;

    new-instance v0, Lmyobfuscated/M4/E;

    invoke-direct {v0}, Lmyobfuscated/M4/E;-><init>()V

    iput-object v0, p0, Lmyobfuscated/w4/k;->b:Lmyobfuscated/M4/E;

    return-void
.end method


# virtual methods
.method public final a()Lmyobfuscated/M4/w;
    .locals 3

    iget-object v0, p0, Lmyobfuscated/w4/k;->a:Lmyobfuscated/Qc0/b;

    sget-object v1, Lmyobfuscated/w4/k;->c:[Lmyobfuscated/Uc0/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lmyobfuscated/Qc0/b;->getValue(Ljava/lang/Object;Lmyobfuscated/Uc0/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/M4/w;

    return-object v0
.end method
