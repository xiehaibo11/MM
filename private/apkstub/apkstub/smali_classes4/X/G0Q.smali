.class public LX/G0Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H6j;


# instance fields
.field public final A00:LX/H6Z;

.field public final A01:LX/H6j;

.field public final A02:LX/H6j;

.field public final A03:LX/H6j;

.field public final A04:LX/Fh0;


# direct methods
.method public constructor <init>(LX/H6j;LX/H6j;LX/Fh0;)V
    .locals 2

    sget-object v1, LX/Eyf;->A00:LX/H6Z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/G0O;

    invoke-direct {v0, p0}, LX/G0O;-><init>(LX/G0Q;)V

    iput-object v0, p0, LX/G0Q;->A03:LX/H6j;

    iput-object p1, p0, LX/G0Q;->A01:LX/H6j;

    iput-object p2, p0, LX/G0Q;->A02:LX/H6j;

    iput-object p3, p0, LX/G0Q;->A04:LX/Fh0;

    iput-object v1, p0, LX/G0Q;->A00:LX/H6Z;

    return-void
.end method


# virtual methods
.method public A00(Landroid/graphics/ColorSpace;LX/FZq;LX/GGU;LX/FJs;I)LX/E2p;
    .locals 4

    iget-object v1, p0, LX/G0Q;->A04:LX/Fh0;

    iget-object v0, p2, LX/FZq;->A02:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1, v0, p1, p3, p5}, LX/Fh0;->A03(Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;LX/GGU;I)LX/GGZ;

    move-result-object v3

    :try_start_0
    invoke-static {v3}, LX/Fij;->A01(Ljava/lang/Object;)V

    invoke-static {p3}, LX/GGU;->A03(LX/GGU;)V

    iget v1, p3, LX/GGU;->A02:I

    invoke-static {p3}, LX/GGU;->A03(LX/GGU;)V

    iget v0, p3, LX/GGU;->A00:I

    new-instance v2, LX/E2p;

    invoke-direct {v2, v3, p4, v1, v0}, LX/E2p;-><init>(LX/GGZ;LX/FJs;II)V

    const-string v1, "is_rounded"

    invoke-static {}, LX/2ma;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/HFP;->Bln(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v3, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, LX/GGZ;->close()V

    :cond_0
    return-object v2

    :catchall_0
    move-exception v0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, LX/GGZ;->close()V

    :cond_1
    throw v0
.end method

.method public Adz(LX/FZq;LX/GGU;LX/FJs;I)LX/HIh;
    .locals 2

    invoke-static {p2}, LX/GGU;->A03(LX/GGU;)V

    iget-object v1, p2, LX/GGU;->A07:LX/FZb;

    if-eqz v1, :cond_0

    sget-object v0, LX/FZb;->A02:LX/FZb;

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-virtual {p2}, LX/GGU;->A08()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/FgU;->A00(Ljava/io/InputStream;)LX/FZb;

    move-result-object v0

    iput-object v0, p2, LX/GGU;->A07:LX/FZb;

    :cond_1
    iget-object v0, p0, LX/G0Q;->A03:LX/H6j;

    invoke-interface {v0, p1, p2, p3, p4}, LX/H6j;->Adz(LX/FZq;LX/GGU;LX/FJs;I)LX/HIh;

    move-result-object v0

    return-object v0
.end method
