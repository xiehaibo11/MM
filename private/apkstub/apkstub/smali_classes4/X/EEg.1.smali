.class public final LX/EEg;
.super LX/E1I;
.source ""


# instance fields
.field public A00:LX/FBJ;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/E1H;

.field public final A03:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/E1H;Z)V
    .locals 0

    invoke-direct {p0, p2}, LX/E1I;-><init>(LX/E1H;)V

    iput-object p2, p0, LX/EEg;->A02:LX/E1H;

    iput-boolean p3, p0, LX/EEg;->A03:Z

    iput-object p1, p0, LX/EEg;->A01:Landroid/content/Context;

    return-void
.end method

.method public static final A00(LX/EEg;)V
    .locals 4

    sget-object v3, LX/Eyx;->A01:LX/Fah;

    const-string v1, "sup:InitialStateDelegate"

    const-string v0, "[INITIAL]: Stopped device discovery manager"

    invoke-virtual {v3, v1, v0}, LX/Fah;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/EEg;->A00:LX/FBJ;

    if-eqz v2, :cond_1

    const-string v1, "sup:DeviceDiscoveryDelegate"

    const-string v0, "Stopping Device Discovery"

    invoke-virtual {v3, v1, v0}, LX/Fah;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/FBJ;->A00:LX/HAA;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/HAA;->stop()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v2, LX/FBJ;->A00:LX/HAA;

    :cond_1
    return-void
.end method

.method public static final synthetic A01(LX/EEg;)V
    .locals 0

    invoke-super {p0}, LX/E1I;->A07()V

    return-void
.end method

.method public static final synthetic A02(LX/EEg;)V
    .locals 0

    invoke-super {p0}, LX/E1I;->A08()V

    return-void
.end method


# virtual methods
.method public A07()V
    .locals 2

    iget-object v1, p0, LX/EEg;->A02:LX/E1H;

    new-instance v0, LX/GZP;

    invoke-direct {v0, p0}, LX/GZP;-><init>(LX/EEg;)V

    invoke-virtual {v1, v0}, LX/E1H;->A0B(LX/0mz;)V

    return-void
.end method

.method public A08()V
    .locals 2

    iget-object v1, p0, LX/EEg;->A02:LX/E1H;

    new-instance v0, LX/GZQ;

    invoke-direct {v0, p0}, LX/GZQ;-><init>(LX/EEg;)V

    invoke-virtual {v1, v0}, LX/E1H;->A0B(LX/0mz;)V

    return-void
.end method
