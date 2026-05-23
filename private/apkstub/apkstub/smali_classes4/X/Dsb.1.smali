.class public final LX/Dsb;
.super Landroid/view/OrientationEventListener;
.source ""


# instance fields
.field public final synthetic A00:LX/G3k;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/G3k;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p2, p0, LX/Dsb;->A00:LX/G3k;

    invoke-direct {p0, p1, v0}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 1

    iget-object v0, p0, LX/Dsb;->A00:LX/G3k;

    iput p1, v0, LX/G3k;->A00:I

    return-void
.end method
