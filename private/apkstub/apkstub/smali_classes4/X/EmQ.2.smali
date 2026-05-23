.class public abstract LX/EmQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/H9R;

.field public A01:LX/FkB;


# virtual methods
.method public A00()Ljava/lang/String;
    .locals 2

    instance-of v0, p0, LX/Dy5;

    if-eqz v0, :cond_0

    const-string v0, "radialGradient"

    return-object v0

    :cond_0
    instance-of v0, p0, LX/Dy4;

    if-eqz v0, :cond_1

    const-string v0, "linearGradient"

    return-object v0

    :cond_1
    instance-of v0, p0, LX/DyQ;

    if-eqz v0, :cond_2

    const-string v0, "stop"

    return-object v0

    :cond_2
    instance-of v0, p0, LX/DyP;

    if-eqz v0, :cond_3

    const-string v0, "solidColor"

    return-object v0

    :cond_3
    instance-of v0, p0, LX/Dyg;

    if-eqz v0, :cond_4

    const-string v0, "textPath"

    return-object v0

    :cond_4
    instance-of v0, p0, LX/Dyh;

    if-eqz v0, :cond_5

    const-string v0, "text"

    return-object v0

    :cond_5
    instance-of v0, p0, LX/Dyi;

    if-eqz v0, :cond_6

    const-string v0, "tspan"

    return-object v0

    :cond_6
    instance-of v0, p0, LX/Dyf;

    if-eqz v0, :cond_7

    const-string v0, "tref"

    return-object v0

    :cond_7
    instance-of v0, p0, LX/DyK;

    if-eqz v0, :cond_8

    const-string v0, "mask"

    return-object v0

    :cond_8
    instance-of v0, p0, LX/DyZ;

    if-eqz v0, :cond_9

    const-string v0, "view"

    return-object v0

    :cond_9
    instance-of v0, p0, LX/DyY;

    if-eqz v0, :cond_a

    const-string v0, "symbol"

    return-object v0

    :cond_a
    instance-of v0, p0, LX/DyX;

    if-eqz v0, :cond_b

    const-string v0, "svg"

    return-object v0

    :cond_b
    instance-of v0, p0, LX/Dyb;

    if-eqz v0, :cond_c

    const-string v0, "pattern"

    return-object v0

    :cond_c
    instance-of v0, p0, LX/Dya;

    if-eqz v0, :cond_d

    const-string v0, "marker"

    return-object v0

    :cond_d
    instance-of v0, p0, LX/Dyd;

    if-eqz v0, :cond_e

    const-string v0, "image"

    return-object v0

    :cond_e
    instance-of v0, p0, LX/DyJ;

    if-eqz v0, :cond_13

    move-object v1, p0

    check-cast v1, LX/DyJ;

    instance-of v0, v1, LX/DyD;

    if-eqz v0, :cond_f

    const-string v0, "use"

    return-object v0

    :cond_f
    instance-of v0, v1, LX/DyC;

    if-eqz v0, :cond_10

    const-string v0, "switch"

    return-object v0

    :cond_10
    instance-of v0, v1, LX/DyE;

    if-eqz v0, :cond_11

    const-string v0, "defs"

    return-object v0

    :cond_11
    instance-of v0, v1, LX/DyF;

    if-eqz v0, :cond_12

    const-string v0, "clipPath"

    return-object v0

    :cond_12
    const-string v0, "group"

    return-object v0

    :cond_13
    instance-of v0, p0, LX/DyB;

    if-eqz v0, :cond_14

    const-string v0, "rect"

    return-object v0

    :cond_14
    instance-of v0, p0, LX/Dy7;

    if-eqz v0, :cond_16

    move-object v0, p0

    check-cast v0, LX/Dy7;

    instance-of v0, v0, LX/DyG;

    if-eqz v0, :cond_15

    const-string v0, "polygon"

    return-object v0

    :cond_15
    const-string v0, "polyline"

    return-object v0

    :cond_16
    instance-of v0, p0, LX/Dy6;

    if-eqz v0, :cond_17

    const-string v0, "path"

    return-object v0

    :cond_17
    instance-of v0, p0, LX/DyA;

    if-eqz v0, :cond_18

    const-string v0, "line"

    return-object v0

    :cond_18
    instance-of v0, p0, LX/Dy9;

    if-eqz v0, :cond_19

    const-string v0, "ellipse"

    return-object v0

    :cond_19
    instance-of v0, p0, LX/Dy8;

    if-eqz v0, :cond_1a

    const-string v0, "circle"

    return-object v0

    :cond_1a
    const-string v0, ""

    return-object v0
.end method
