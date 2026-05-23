.class public LX/G0P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H6j;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;I)V
    .locals 0

    iput p2, p0, LX/G0P;->$t:I

    if-eqz p2, :cond_0

    iput-object p1, p0, LX/G0P;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/G0P;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Adz(LX/FZq;LX/GGU;LX/FJs;I)LX/HIh;
    .locals 6

    iget v0, p0, LX/G0P;->$t:I

    iget-object v4, p0, LX/G0P;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    iget-object v3, v4, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->A04:LX/Fd7;

    if-eqz v0, :cond_3

    if-nez v3, :cond_0

    const/4 v0, 0x1

    new-instance v2, LX/G0D;

    invoke-direct {v2, v4, v0}, LX/G0D;-><init>(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;I)V

    iget-object v1, v4, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->A07:LX/FEq;

    iget-boolean v0, v4, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->A0B:Z

    new-instance v3, LX/Fd7;

    invoke-direct {v3, v2, v1, v0}, LX/Fd7;-><init>(LX/H2o;LX/FEq;Z)V

    iput-object v3, v4, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->A04:LX/Fd7;

    :cond_0
    iget-object v2, p1, LX/FZq;->A01:Landroid/graphics/Bitmap$Config;

    sget-object v1, LX/Fd7;->A03:LX/H6h;

    if-eqz v1, :cond_2

    iget-object v0, p2, LX/GGU;->A0B:LX/GGZ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/GGZ;->A04()LX/GGZ;

    move-result-object v5

    :goto_0
    invoke-static {v5}, LX/Fij;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v5}, LX/GGZ;->A05()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/GGP;

    invoke-virtual {v4}, LX/GGP;->A01()Ljava/nio/ByteBuffer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v4}, LX/GGP;->A01()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {v1, v0, p1}, LX/H6h;->decodeFromByteBuffer(Ljava/nio/ByteBuffer;LX/FZq;)LX/HD8;

    move-result-object v1

    iget-object v0, p2, LX/GGU;->A08:Ljava/lang/String;

    invoke-static {v2, v1, v3, p1, v0}, LX/Fd7;->A00(Landroid/graphics/Bitmap$Config;LX/HD8;LX/Fd7;LX/FZq;Ljava/lang/String;)LX/G0R;

    move-result-object v0

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_2
    const-string v0, "To encode animated gif please add the dependency to the animated-gif module"

    invoke-static {v0}, LX/Awt;->A1C(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_3
    if-nez v3, :cond_4

    const/4 v0, 0x1

    new-instance v2, LX/G0D;

    invoke-direct {v2, v4, v0}, LX/G0D;-><init>(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;I)V

    iget-object v1, v4, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->A07:LX/FEq;

    iget-boolean v0, v4, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->A0B:Z

    new-instance v3, LX/Fd7;

    invoke-direct {v3, v2, v1, v0}, LX/Fd7;-><init>(LX/H2o;LX/FEq;Z)V

    iput-object v3, v4, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->A04:LX/Fd7;

    :cond_4
    iget-object v2, p1, LX/FZq;->A01:Landroid/graphics/Bitmap$Config;

    sget-object v1, LX/Fd7;->A04:LX/H6h;

    if-eqz v1, :cond_8

    iget-object v0, p2, LX/GGU;->A0B:LX/GGZ;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/GGZ;->A04()LX/GGZ;

    move-result-object v5

    :goto_2
    invoke-static {v5}, LX/Fij;->A01(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    goto :goto_2

    :goto_3
    :try_start_1
    invoke-virtual {v5}, LX/GGZ;->A05()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/GGP;

    invoke-virtual {v4}, LX/GGP;->A01()Ljava/nio/ByteBuffer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v4}, LX/GGP;->A01()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {v1, v0, p1}, LX/H6h;->decodeFromByteBuffer(Ljava/nio/ByteBuffer;LX/FZq;)LX/HD8;

    move-result-object v1

    iget-object v0, p2, LX/GGU;->A08:Ljava/lang/String;

    invoke-static {v2, v1, v3, p1, v0}, LX/Fd7;->A00(Landroid/graphics/Bitmap$Config;LX/HD8;LX/Fd7;LX/FZq;Ljava/lang/String;)LX/G0R;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_4
    invoke-virtual {v5}, LX/GGZ;->close()V

    return-object v0

    :cond_6
    :try_start_2
    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v4}, LX/GGP;->A02()V

    iget-object v0, v4, LX/GGP;->A00:LX/GGZ;

    invoke-static {v0}, LX/Fij;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, LX/GGP;->A00:LX/GGZ;

    invoke-virtual {v0}, LX/GGZ;->A05()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HD9;

    invoke-interface {v0}, LX/HD9;->Auu()V

    const/4 v0, 0x0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    :try_start_4
    move-exception v0

    monitor-exit v4

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v5, :cond_7

    invoke-virtual {v5}, LX/GGZ;->close()V

    :cond_7
    throw v0

    :cond_8
    const-string v0, "To encode animated webp please add the dependency to the animated-webp module"

    invoke-static {v0}, LX/Awt;->A1C(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method
