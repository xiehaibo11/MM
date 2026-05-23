.class public final LX/G4p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dkc;


# instance fields
.field public final synthetic A00:LX/E5U;


# direct methods
.method public constructor <init>(LX/E5U;)V
    .locals 0

    iput-object p1, p0, LX/G4p;->A00:LX/E5U;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic AXh(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/G4p;->A00:LX/E5U;

    iget-object v0, v0, LX/G1I;->A05:LX/FjH;

    iget-object v1, v0, LX/FjH;->A09:Landroid/content/Context;

    invoke-static {v1}, LX/0mv;->A0P(Ljava/lang/Object;)V

    new-instance v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
