.class public final Lmyobfuscated/mf/d$b;
.super Landroid/util/Property;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/mf/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Lmyobfuscated/mf/d;",
        "Lmyobfuscated/mf/d$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lmyobfuscated/mf/d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lmyobfuscated/mf/d$b;

    const-class v1, Lmyobfuscated/mf/d$d;

    const-string v2, "circularReveal"

    invoke-direct {v0, v1, v2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lmyobfuscated/mf/d$b;->a:Lmyobfuscated/mf/d$b;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lmyobfuscated/mf/d;

    invoke-interface {p1}, Lmyobfuscated/mf/d;->getRevealInfo()Lmyobfuscated/mf/d$d;

    move-result-object p1

    return-object p1
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lmyobfuscated/mf/d;

    check-cast p2, Lmyobfuscated/mf/d$d;

    invoke-interface {p1, p2}, Lmyobfuscated/mf/d;->setRevealInfo(Lmyobfuscated/mf/d$d;)V

    return-void
.end method
