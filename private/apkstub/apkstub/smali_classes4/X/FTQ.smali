.class public abstract LX/FTQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/H6v;

.field public static final A01:LX/H6v;

.field public static final A02:LX/H6v;

.field public static final A03:LX/EdS;

.field public static final A04:Landroid/view/animation/Interpolator;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, LX/F8Q;->A02:LX/F8Q;

    new-instance v2, LX/G1P;

    invoke-direct {v2, v0}, LX/G1P;-><init>(LX/F8Q;)V

    sput-object v2, LX/FTQ;->A02:LX/H6v;

    sget-object v1, LX/F8Q;->A03:LX/F8Q;

    new-instance v0, LX/G1P;

    invoke-direct {v0, v1}, LX/G1P;-><init>(LX/F8Q;)V

    sput-object v0, LX/FTQ;->A01:LX/H6v;

    sget-object v0, LX/EdS;->A02:LX/EdS;

    sput-object v0, LX/FTQ;->A03:LX/EdS;

    sput-object v2, LX/FTQ;->A00:LX/H6v;

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    sput-object v0, LX/FTQ;->A04:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public static A00(LX/EdS;Ljava/lang/String;)LX/E77;
    .locals 2

    sget-object v0, LX/EdS;->A01:LX/EdS;

    if-ne p0, v0, :cond_0

    sget-object p0, LX/00Q;->A0N:Ljava/lang/Integer;

    :goto_0
    new-instance v1, LX/E77;

    invoke-direct {v1}, LX/E79;-><init>()V

    new-instance v0, LX/F6Z;

    invoke-direct {v0, p0, p1}, LX/F6Z;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    iput-object v0, v1, LX/E79;->A00:LX/F6Z;

    return-object v1

    :cond_0
    sget-object v0, LX/EdS;->A02:LX/EdS;

    if-ne p0, v0, :cond_1

    sget-object p0, LX/00Q;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unhandled TransitionKeyType "

    invoke-static {p0, v0, v1}, LX/Dqu;->A0k(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
