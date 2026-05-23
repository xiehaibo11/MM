.class public final LX/FvX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H61;


# static fields
.field public static final A00:LX/FvX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FvX;

    invoke-direct {v0}, LX/FvX;-><init>()V

    sput-object v0, LX/FvX;->A00:LX/FvX;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "Failed to load Lottie animation in LottieComponent"

    invoke-static {v0, p1}, LX/Dqq;->A0p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
