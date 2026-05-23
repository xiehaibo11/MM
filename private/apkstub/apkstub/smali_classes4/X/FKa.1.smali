.class public LX/FKa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/String;

.field public final A07:LX/Ejq;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FKa;->A08:Ljava/lang/String;

    const/4 v0, 0x5

    iput v0, p0, LX/FKa;->A01:I

    const/16 v0, 0xf

    iput v0, p0, LX/FKa;->A02:I

    const/4 v0, 0x7

    iput v0, p0, LX/FKa;->A03:I

    sget-object v0, LX/EE4;->A00:LX/EE4;

    iput-object v0, p0, LX/FKa;->A07:LX/Ejq;

    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/EEZ;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/EEZ;

    iget-object v0, v0, LX/EEZ;->A01:Ljava/lang/String;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/EEY;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/EEY;

    iget-object v0, v0, LX/EEY;->A01:Ljava/lang/String;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/EEX;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/EEX;

    iget-object v0, v0, LX/EEX;->A01:Ljava/lang/String;

    return-object v0

    :cond_2
    instance-of v0, p0, LX/EEW;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/EEW;

    iget-object v0, v0, LX/EEW;->A01:Ljava/lang/String;

    return-object v0

    :cond_3
    instance-of v0, p0, LX/EEV;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/EEV;

    iget-object v0, v0, LX/EEV;->A01:Ljava/lang/String;

    return-object v0

    :cond_4
    iget-object v0, p0, LX/FKa;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public A01()Z
    .locals 3

    instance-of v0, p0, LX/EEY;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/EEW;

    if-nez v0, :cond_2

    iget v0, p0, LX/FKa;->A00:I

    if-nez v0, :cond_0

    iget v1, p0, LX/FKa;->A01:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/FKa;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x9

    const/4 v2, 0x1

    if-eq v1, v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    return v2

    :cond_2
    const/4 v0, 0x1

    return v0
.end method
