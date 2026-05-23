.class public final synthetic LX/Fm3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# instance fields
.field public final synthetic A00:Landroid/graphics/Point;

.field public final synthetic A01:LX/H7A;

.field public final synthetic A02:LX/FXu;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Point;LX/H7A;LX/FXu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/Fm3;->A02:LX/FXu;

    iput-object p1, p0, LX/Fm3;->A00:Landroid/graphics/Point;

    iput-object p2, p0, LX/Fm3;->A01:LX/H7A;

    return-void
.end method


# virtual methods
.method public final onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 5

    iget-object v4, p0, LX/Fm3;->A02:LX/FXu;

    iget-object v3, p0, LX/Fm3;->A00:Landroid/graphics/Point;

    iget-object v2, p0, LX/Fm3;->A01:LX/H7A;

    iput-boolean p1, v4, LX/FXu;->A07:Z

    const/4 v1, 0x0

    iput-boolean v1, v4, LX/FXu;->A08:Z

    iget-boolean v0, v4, LX/FXu;->A0A:Z

    if-eqz v0, :cond_0

    iput-boolean v1, v4, LX/FXu;->A04:Z

    :cond_0
    if-eqz p1, :cond_1

    sget-object v1, LX/00Q;->A0N:Ljava/lang/Integer;

    :goto_0
    iget-object v0, v4, LX/FXu;->A02:LX/H7A;

    invoke-static {v3, v0, v4, v1}, LX/FXu;->A00(Landroid/graphics/Point;LX/H7A;LX/FXu;Ljava/lang/Integer;)V

    invoke-static {v3, v2, v4, v1}, LX/FXu;->A00(Landroid/graphics/Point;LX/H7A;LX/FXu;Ljava/lang/Integer;)V

    return-void

    :cond_1
    sget-object v1, LX/00Q;->A0Y:Ljava/lang/Integer;

    goto :goto_0
.end method
