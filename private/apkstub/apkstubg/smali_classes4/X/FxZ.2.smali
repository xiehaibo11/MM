.class public LX/FxZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HBx;


# instance fields
.field public A00:Landroid/net/Uri;

.field public final A01:LX/HBx;


# direct methods
.method public constructor <init>(LX/HBx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FxZ;->A01:LX/HBx;

    return-void
.end method


# virtual methods
.method public AXT(LX/HAn;)V
    .locals 1

    invoke-static {p1}, LX/FfW;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/FxZ;->A01:LX/HBx;

    invoke-interface {v0, p1}, LX/HBx;->AXT(LX/HAn;)V

    return-void
.end method

.method public B2t()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, LX/FxZ;->A00:Landroid/net/Uri;

    return-object v0
.end method

.method public Biy(LX/Fh5;)J
    .locals 2

    iget-object v0, p1, LX/Fh5;->A04:Landroid/net/Uri;

    iput-object v0, p0, LX/FxZ;->A00:Landroid/net/Uri;

    iget-object v0, p0, LX/FxZ;->A01:LX/HBx;

    invoke-interface {v0, p1}, LX/HBx;->Biy(LX/Fh5;)J

    move-result-wide v0

    return-wide v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, LX/FxZ;->A01:LX/HBx;

    invoke-interface {v0}, LX/HBx;->close()V

    return-void
.end method

.method public read([BII)I
    .locals 1

    iget-object v0, p0, LX/FxZ;->A01:LX/HBx;

    invoke-interface {v0, p1, p2, p3}, LX/HBx;->read([BII)I

    move-result v0

    return v0
.end method
