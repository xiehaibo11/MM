.class public final LX/Fz1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HBW;


# instance fields
.field public final A00:LX/FZQ;

.field public final A01:LX/Fz0;

.field public final A02:LX/0n1;


# direct methods
.method public constructor <init>(LX/FZQ;)V
    .locals 2

    const/4 v1, 0x1

    invoke-static {p1, v1}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    const v0, 0x842b

    invoke-static {v0}, LX/0sT;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fz0;

    invoke-static {v0, v1}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Fz1;->A01:LX/Fz0;

    iput-object p1, p0, LX/Fz1;->A00:LX/FZQ;

    new-instance v0, LX/Gug;

    invoke-direct {v0, p1, v1}, LX/Gug;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0sn;->A01(LX/0mz;)LX/0n2;

    move-result-object v0

    iput-object v0, p0, LX/Fz1;->A02:LX/0n1;

    return-void
.end method


# virtual methods
.method public AkZ(LX/EfB;Z)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    iget-object v0, p0, LX/Fz1;->A01:LX/Fz0;

    invoke-virtual {v0, p1, p2}, LX/Fz0;->AkZ(LX/EfB;Z)Z

    move-result p2

    :cond_1
    return p2

    :sswitch_0
    iget-object v0, p0, LX/Fz1;->A02:LX/0n1;

    invoke-static {v0}, LX/2md;->A1b(LX/0n1;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p2, 0x1

    return p2

    :sswitch_1
    iget-object v0, p0, LX/Fz1;->A02:LX/0n1;

    invoke-static {v0}, LX/2md;->A1b(LX/0n1;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    return p2

    :sswitch_data_0
    .sparse-switch
        0x3d -> :sswitch_0
        0x93 -> :sswitch_1
        0x97 -> :sswitch_1
        0x99 -> :sswitch_0
        0x9a -> :sswitch_0
        0x9b -> :sswitch_0
    .end sparse-switch
.end method

.method public Aka(LX/EfB;Z)Z
    .locals 2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x3d

    if-eq v1, v0, :cond_1

    const/16 v0, 0x99

    if-eq v1, v0, :cond_1

    const/16 v0, 0x9b

    if-eq v1, v0, :cond_1

    const/16 v0, 0x9a

    if-eq v1, v0, :cond_1

    const/16 v0, 0x93

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/Fz1;->A02:LX/0n1;

    invoke-static {v0}, LX/2md;->A1b(LX/0n1;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    return p2

    :cond_1
    iget-object v0, p0, LX/Fz1;->A02:LX/0n1;

    invoke-static {v0}, LX/2md;->A1b(LX/0n1;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x1

    return p2

    :cond_2
    iget-object v0, p0, LX/Fz1;->A01:LX/Fz0;

    invoke-virtual {v0, p1, p2}, LX/Fz0;->AkZ(LX/EfB;Z)Z

    move-result p2

    return p2
.end method

.method public AoZ(Ljava/lang/Integer;D)D
    .locals 2

    iget-object v0, p0, LX/Fz1;->A01:LX/Fz0;

    invoke-virtual {v0, p1, p2, p3}, LX/Fz0;->AoZ(Ljava/lang/Integer;D)D

    move-result-wide v0

    return-wide v0
.end method

.method public B15(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, LX/0mv;->A0T(Ljava/lang/Object;)V

    return-void
.end method
