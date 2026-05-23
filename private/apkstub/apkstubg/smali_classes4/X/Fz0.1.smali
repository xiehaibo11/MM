.class public final LX/Fz0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HBW;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    return p2

    :sswitch_0
    const/4 p2, 0x0

    return p2

    :sswitch_1
    const/4 p2, 0x1

    return p2

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_1
        0x2b -> :sswitch_1
        0x2c -> :sswitch_1
        0x2d -> :sswitch_1
        0x2e -> :sswitch_1
        0x8e -> :sswitch_1
        0x92 -> :sswitch_0
    .end sparse-switch
.end method

.method public Aka(LX/EfB;Z)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return p2

    :sswitch_0
    const/4 p2, 0x0

    return p2

    :sswitch_1
    const/4 p2, 0x1

    return p2

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_1
        0x2b -> :sswitch_1
        0x2c -> :sswitch_1
        0x2d -> :sswitch_1
        0x2e -> :sswitch_1
        0x8e -> :sswitch_1
        0x92 -> :sswitch_0
    .end sparse-switch
.end method

.method public AoZ(Ljava/lang/Integer;D)D
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const-wide p2, 0x3fc3333333333333L    # 0.15

    :cond_0
    return-wide p2
.end method

.method public B15(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
