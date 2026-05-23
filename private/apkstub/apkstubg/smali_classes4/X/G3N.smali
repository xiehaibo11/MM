.class public LX/G3N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H7F;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/G3N;->$t:I

    iput-object p1, p0, LX/G3N;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BgP()V
    .locals 4

    iget v0, p0, LX/G3N;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/G3N;->A00:Ljava/lang/Object;

    check-cast v2, LX/G3O;

    invoke-static {}, LX/2ma;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/G3O;->A08:Ljava/lang/Boolean;

    const-string v1, "Photo capture failed. Still capture timed out."

    new-instance v0, LX/GPs;

    invoke-direct {v0, v1}, LX/GPs;-><init>(Ljava/lang/String;)V

    iput-object v0, v2, LX/G3O;->A06:LX/GPs;

    :cond_0
    return-void

    :pswitch_0
    iget-object v3, p0, LX/G3N;->A00:Ljava/lang/Object;

    check-cast v3, LX/G3P;

    iget-boolean v0, v3, LX/G3P;->A0J:Z

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/G3P;->A0F:LX/F8O;

    invoke-static {v2}, LX/F8O;->A00(LX/F8O;)V

    iget v0, v2, LX/F8O;->A00:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    invoke-static {v2}, LX/F8O;->A00(LX/F8O;)V

    iget v0, v2, LX/F8O;->A00:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    const/4 v1, 0x4

    invoke-static {v2}, LX/F8O;->A00(LX/F8O;)V

    iget v0, v2, LX/F8O;->A00:I

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    invoke-static {v2}, LX/F8O;->A00(LX/F8O;)V

    iget v0, v2, LX/F8O;->A00:I

    if-eq v0, v1, :cond_1

    const/16 v1, 0x10

    invoke-static {v2}, LX/F8O;->A00(LX/F8O;)V

    iget v0, v2, LX/F8O;->A00:I

    if-ne v0, v1, :cond_0

    :cond_1
    invoke-static {v2}, LX/F8O;->A00(LX/F8O;)V

    const/4 v0, 0x0

    iput v0, v2, LX/F8O;->A00:I

    return-void

    :cond_2
    invoke-static {v2}, LX/F8O;->A00(LX/F8O;)V

    const/4 v0, 0x0

    iput v0, v2, LX/F8O;->A00:I

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/G3P;->A0A:Ljava/lang/Boolean;

    const-string v1, "Failed to start operation. Operation timed out."

    new-instance v0, LX/GPs;

    invoke-direct {v0, v1}, LX/GPs;-><init>(Ljava/lang/String;)V

    iput-object v0, v3, LX/G3P;->A00:LX/GPs;

    iget-object v1, v3, LX/G3P;->A01:LX/FFf;

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/FFf;->A00(I)V

    return-void

    :pswitch_1
    iget-object v1, p0, LX/G3N;->A00:Ljava/lang/Object;

    check-cast v1, LX/G3v;

    const/4 v0, 0x0

    iput v0, v1, LX/G3v;->A03:I

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/G3v;->A05:Ljava/lang/Boolean;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
