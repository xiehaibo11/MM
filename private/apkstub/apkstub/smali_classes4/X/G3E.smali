.class public LX/G3E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ApL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/G3E;->$t:I

    iput-object p1, p0, LX/G3E;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BUB(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget v0, p0, LX/G3E;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/G3E;->A00:Ljava/lang/Object;

    check-cast v2, LX/Fig;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/Fig;->A0H:Z

    invoke-static {v2}, LX/Fig;->A01(LX/Fig;)LX/HDg;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/HDg;->BnM(Landroid/graphics/SurfaceTexture;)V

    iget-object v0, v2, LX/Fig;->A0N:LX/FZE;

    iget-object v3, v0, LX/FZE;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HCO;

    invoke-interface {v0, p1, p2}, LX/HCO;->BLn(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :pswitch_0
    iget-object v2, p0, LX/G3E;->A00:Ljava/lang/Object;

    check-cast v2, LX/G3l;

    iget-object v1, v2, LX/G3l;->A01:LX/HDl;

    sget v0, LX/Fiu;->A00:I

    if-eqz v1, :cond_0

    sget-object v0, LX/Fiu;->A01:LX/FZE;

    invoke-virtual {v0, v1}, LX/FZE;->A03(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v2, LX/G3l;->A01:LX/HDl;

    iput-object v0, v2, LX/G3l;->A02:Ljava/util/UUID;

    return-void

    :pswitch_1
    iget-object v2, p0, LX/G3E;->A00:Ljava/lang/Object;

    check-cast v2, LX/E0O;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/E0O;->A0W:Z

    invoke-static {v2}, LX/E0O;->A01(LX/E0O;)LX/HDg;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/HDg;->BnM(Landroid/graphics/SurfaceTexture;)V

    iget-object v0, v2, LX/E0O;->A0g:LX/FZE;

    iget-object v1, v0, LX/FZE;->A00:Ljava/util/List;

    invoke-static {v2}, LX/E0O;->A00(LX/E0O;)LX/HDl;

    move-result-object v0

    invoke-static {v0, p1, p2, v1}, LX/Fma;->A05(LX/HDl;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :pswitch_2
    iget-object v3, p0, LX/G3E;->A00:Ljava/lang/Object;

    check-cast v3, LX/Fyb;

    iget-object v1, v3, LX/Fyb;->A0R:LX/HDg;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/HDg;->BnM(Landroid/graphics/SurfaceTexture;)V

    invoke-static {}, LX/7qH;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v3, LX/Fyb;->A0P:LX/FZE;

    iget-object v0, v0, LX/FZE;->A00:Ljava/util/List;

    invoke-static {v0, p1, p2, v2}, LX/5Fb;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v1, 0x4

    iget-object v0, v3, LX/Fyb;->A0I:Landroid/os/Handler;

    invoke-static {v0, v2, v1}, LX/Awt;->A1I(Landroid/os/Handler;Ljava/lang/Object;I)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
