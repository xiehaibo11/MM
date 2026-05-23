.class public LX/G49;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H7G;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BoW(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "AutoconfManager/preload/feo2/soft_error"

    invoke-static {v0, p2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
