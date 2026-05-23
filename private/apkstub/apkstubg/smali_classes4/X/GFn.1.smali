.class public final LX/GFn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5EV;


# instance fields
.field public final A00:LX/15j;

.field public final A01:LX/1fi;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x1053a

    invoke-static {v0}, LX/0sT;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1fi;

    iput-object v0, p0, LX/GFn;->A01:LX/1fi;

    const v0, 0x81ad

    invoke-static {v0}, LX/0sD;->A06(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15j;

    iput-object v0, p0, LX/GFn;->A00:LX/15j;

    return-void
.end method


# virtual methods
.method public ArD(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0805f0

    invoke-static {p1, v0}, LX/1CP;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public B25(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f122acd

    invoke-static {p1, v0}, LX/0mv;->A0B(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getId()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method
