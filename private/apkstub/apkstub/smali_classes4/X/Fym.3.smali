.class public LX/Fym;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H6Q;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/Fym;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BUj(LX/EiX;)V
    .locals 2

    iget v0, p0, LX/Fym;->$t:I

    invoke-static {p1}, LX/0mv;->A0E(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v0, :cond_0

    const-string v0, "WACameraController/mediaGraphErrorCallback/"

    :goto_0
    invoke-static {p1, v0, v1}, LX/0mZ;->A13(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void

    :cond_0
    const-string v0, "CameraFactory/mediaGraphErrorCallback/"

    goto :goto_0
.end method
