.class public final LX/FI0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Fgj;

.field public A01:LX/Fgh;

.field public final A02:LX/HCZ;

.field public final A03:LX/H2p;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/HCZ;LX/Fgj;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FI0;->A02:LX/HCZ;

    iput-object p2, p0, LX/FI0;->A00:LX/Fgj;

    iput-boolean p3, p0, LX/FI0;->A04:Z

    const/4 v0, 0x0

    new-instance v1, LX/G0E;

    invoke-direct {v1, p0, v0}, LX/G0E;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/FI0;->A03:LX/H2p;

    new-instance v0, LX/Fgh;

    invoke-direct {v0, p2, v1, p3}, LX/Fgh;-><init>(LX/Fgj;LX/H2p;Z)V

    iput-object v0, p0, LX/FI0;->A01:LX/Fgh;

    return-void
.end method


# virtual methods
.method public A00(Landroid/graphics/Bitmap;I)Z
    .locals 7

    const/4 v2, 0x1

    invoke-static {p1, v2}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    :try_start_0
    iget-object v0, p0, LX/FI0;->A01:LX/Fgh;

    invoke-virtual {v0, p2, p1}, LX/Fgh;->A03(ILandroid/graphics/Bitmap;)V

    return v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v6

    const-class v1, LX/FI0;

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v5, p2}, LX/5FY;->A1b([Ljava/lang/Object;I)Z

    move-result v4

    const-string v3, "Rendering of frame unsuccessful. Frame number: %d"

    sget-object v2, LX/FjS;->A00:LX/HDW;

    invoke-static {v2}, LX/Dqr;->A1W(LX/HDW;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v5}, LX/Dqr;->A0n(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0, v6}, LX/HDW;->Ag8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return v4
.end method
