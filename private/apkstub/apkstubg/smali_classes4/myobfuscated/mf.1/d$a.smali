.class public final Lmyobfuscated/mf/d$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/mf/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "Lmyobfuscated/mf/d$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lmyobfuscated/mf/d$a;


# instance fields
.field public final a:Lmyobfuscated/mf/d$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmyobfuscated/mf/d$a;

    invoke-direct {v0}, Lmyobfuscated/mf/d$a;-><init>()V

    sput-object v0, Lmyobfuscated/mf/d$a;->b:Lmyobfuscated/mf/d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmyobfuscated/mf/d$d;

    invoke-direct {v0}, Lmyobfuscated/mf/d$d;-><init>()V

    iput-object v0, p0, Lmyobfuscated/mf/d$a;->a:Lmyobfuscated/mf/d$d;

    return-void
.end method


# virtual methods
.method public final evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    check-cast p2, Lmyobfuscated/mf/d$d;

    check-cast p3, Lmyobfuscated/mf/d$d;

    iget v0, p2, Lmyobfuscated/mf/d$d;->a:F

    iget v1, p3, Lmyobfuscated/mf/d$d;->a:F

    invoke-static {v0, v1, p1}, Lio/sentry/hints/m;->n(FFF)F

    move-result v0

    iget v1, p2, Lmyobfuscated/mf/d$d;->b:F

    iget v2, p3, Lmyobfuscated/mf/d$d;->b:F

    invoke-static {v1, v2, p1}, Lio/sentry/hints/m;->n(FFF)F

    move-result v1

    iget p2, p2, Lmyobfuscated/mf/d$d;->c:F

    iget p3, p3, Lmyobfuscated/mf/d$d;->c:F

    invoke-static {p2, p3, p1}, Lio/sentry/hints/m;->n(FFF)F

    move-result p1

    iget-object p2, p0, Lmyobfuscated/mf/d$a;->a:Lmyobfuscated/mf/d$d;

    iput v0, p2, Lmyobfuscated/mf/d$d;->a:F

    iput v1, p2, Lmyobfuscated/mf/d$d;->b:F

    iput p1, p2, Lmyobfuscated/mf/d$d;->c:F

    return-object p2
.end method
