.class public LX/GDy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DlZ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/GDy;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GDy;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BWA(LX/FK4;)V
    .locals 2

    iget v1, p0, LX/GDy;->$t:I

    iget-object v0, p0, LX/GDy;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_1

    check-cast v0, LX/F4h;

    iget-object v0, v0, LX/F4h;->A00:Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;

    iget-object v0, v0, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A06:LX/HCk;

    :goto_0
    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/HCk;->BZO(LX/FK4;)V

    :cond_0
    return-void

    :cond_1
    check-cast v0, LX/EVR;

    iget-object v0, v0, LX/EVR;->A0F:LX/HCk;

    goto :goto_0
.end method
