.class public LX/E5W;
.super LX/G4W;
.source ""


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/Fl3;)V
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/F6Q;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/F6Q;->A01:LX/H2x;

    iput-object v0, v1, LX/F6Q;->A00:LX/FjH;

    const/4 v0, -0x1

    invoke-direct {p0, v1, v0}, LX/G4W;-><init>(LX/F6Q;I)V

    invoke-static {p1}, LX/2mY;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/E5W;->A00:Ljava/lang/ref/WeakReference;

    return-void
.end method
