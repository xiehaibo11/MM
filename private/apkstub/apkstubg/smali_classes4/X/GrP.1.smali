.class public final LX/GrP;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# static fields
.field public static final A00:LX/GrP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GrP;

    invoke-direct {v0}, LX/GrP;-><init>()V

    sput-object v0, LX/GrP;->A00:LX/GrP;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    new-instance v1, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-direct {v1, p1}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    const-string v0, "https://static.whatsapp.net/wa/static/network_resource?cat=nw_media&id=nye-firework-animation-default-tall&test=0"

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->A04()V

    return-object v1
.end method
