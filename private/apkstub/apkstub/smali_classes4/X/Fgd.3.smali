.class public LX/Fgd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/HB2;

.field public A02:LX/FXc;

.field public A03:LX/FaC;

.field public A04:LX/Fig;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public final A09:LX/H7C;

.field public final A0A:LX/H7C;

.field public final A0B:LX/FZE;

.field public final A0C:LX/FZE;

.field public final A0D:LX/Fig;

.field public final A0E:LX/FFk;

.field public final A0F:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Fig;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/FZE;->A00()LX/FZE;

    move-result-object v0

    iput-object v0, p0, LX/Fgd;->A0B:LX/FZE;

    const/4 v1, 0x2

    new-instance v0, LX/G3G;

    invoke-direct {v0, p0, v1}, LX/G3G;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Fgd;->A0A:LX/H7C;

    const/4 v1, 0x3

    new-instance v0, LX/G3G;

    invoke-direct {v0, p0, v1}, LX/G3G;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Fgd;->A09:LX/H7C;

    invoke-static {}, LX/FZE;->A00()LX/FZE;

    move-result-object v0

    iput-object v0, p0, LX/Fgd;->A0C:LX/FZE;

    new-instance v0, LX/FFk;

    invoke-direct {v0, p0}, LX/FFk;-><init>(LX/Fgd;)V

    iput-object v0, p0, LX/Fgd;->A0E:LX/FFk;

    iput-object p1, p0, LX/Fgd;->A0D:LX/Fig;

    iput-object p2, p0, LX/Fgd;->A0F:Ljava/lang/String;

    return-void
.end method

.method public static A00(LX/Emd;LX/FXc;LX/Fig;)V
    .locals 4

    sget-object v0, LX/FXc;->A05:LX/F2x;

    invoke-virtual {p1, v0}, LX/FXc;->A00(LX/F2x;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    sget-object v0, LX/FXc;->A07:LX/F2x;

    invoke-virtual {p1, v0}, LX/FXc;->A00(LX/F2x;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v0, LX/FXc;->A06:LX/F2x;

    invoke-virtual {p1, v0}, LX/FXc;->A00(LX/F2x;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/FileDescriptor;

    if-eqz v3, :cond_1

    iget-object v0, p2, LX/Fig;->A0O:LX/HDs;

    invoke-interface {v0, p0, v3}, LX/HDs;->Bzo(LX/Emd;Ljava/io/File;)V

    :cond_0
    return-void

    :cond_1
    if-eqz v2, :cond_2

    iget-object v0, p2, LX/Fig;->A0O:LX/HDs;

    invoke-interface {v0, p0, v2}, LX/HDs;->Bzi(LX/Emd;Ljava/lang/String;)V

    return-void

    :cond_2
    if-eqz v1, :cond_0

    iget-object v0, p2, LX/Fig;->A0O:LX/HDs;

    invoke-interface {v0, p0, v1}, LX/HDs;->Bzp(LX/Emd;Ljava/io/FileDescriptor;)V

    return-void
.end method

.method public static A01(LX/Emd;LX/Fgd;Ljava/lang/String;)V
    .locals 4

    const-string v3, "ConcurrentFrontBackController"

    const-string v0, "Disconnecting camera"

    invoke-static {v3, v0}, LX/Fiu;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/Fgd;->A0B:LX/FZE;

    invoke-virtual {v0}, LX/FZE;->A01()V

    iget-object v2, p1, LX/Fgd;->A0D:LX/Fig;

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "disconnect_main_for_concurrent_front_back_mode_"

    invoke-static {v0, p2, v1}, LX/000;->A0w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/E8Z;

    invoke-direct {v0, p0, p1, p2}, LX/E8Z;-><init>(LX/Emd;LX/Fgd;Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, LX/Fig;->A0G(LX/Emd;Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const-string v0, "Main camera was already disconnected"

    invoke-static {v3, v0}, LX/Fiu;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, LX/Fgd;->A02(LX/Emd;LX/Fgd;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static A02(LX/Emd;LX/Fgd;Ljava/lang/String;)V
    .locals 5

    iget-object v4, p1, LX/Fgd;->A04:LX/Fig;

    const/4 v3, 0x0

    if-eqz v4, :cond_1

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "disconnect_auxiliary_for_concurrent_front_back_mode_"

    invoke-static {v0, p2, v1}, LX/000;->A0w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0xc

    new-instance v0, LX/E8Y;

    invoke-direct {v0, p0, p1, v1}, LX/E8Y;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v2}, LX/Fig;->A0G(LX/Emd;Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const-string v1, "ConcurrentFrontBackController"

    const-string v0, "Auxiliary camera was already disconnected"

    :goto_0
    invoke-static {v1, v0}, LX/Fiu;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, LX/Emd;->A01(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "ConcurrentFrontBackController"

    const-string v0, "No auxiliary instance to disconnect from"

    goto :goto_0
.end method
