.class public LX/FJU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/ETW;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/ETW;Z)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/ETW;->A01:LX/FOZ;

    instance-of v0, v0, LX/ETV;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/FOZ;->A01()LX/FOZ;

    move-result-object v0

    instance-of v0, v0, LX/ETY;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    move-object v4, p1

    move-object v1, v2

    :goto_0
    invoke-virtual {v4}, LX/FOZ;->A01()LX/FOZ;

    move-result-object v4

    instance-of v0, v4, LX/ETV;

    if-nez v0, :cond_0

    move-object v1, v4

    goto :goto_0

    :cond_0
    iput-object v2, v1, LX/FOZ;->A01:LX/FOZ;

    iput-object v1, p1, LX/ETW;->A01:LX/FOZ;

    new-instance v3, LX/FVk;

    invoke-direct {v3}, LX/FVk;-><init>()V

    const/4 v1, 0x1

    new-instance v0, LX/FJU;

    invoke-direct {v0, p1, v1}, LX/FJU;-><init>(LX/ETW;Z)V

    iput-object v0, v3, LX/FVk;->A01:LX/FJU;

    sget-object v0, LX/00Q;->A01:Ljava/lang/Integer;

    iput-object v0, v3, LX/FVk;->A03:Ljava/lang/Integer;

    move-object v2, v4

    check-cast v2, LX/ETV;

    new-array v1, v1, [LX/FVk;

    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, LX/7qH;->A16(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/ETV;->A00:Ljava/util/List;

    const/16 v0, 0x24

    new-instance p1, LX/ETW;

    invoke-direct {p1, v0}, LX/ETW;-><init>(C)V

    iput-object v4, p1, LX/ETW;->A01:LX/FOZ;

    iput-object v4, p1, LX/FOZ;->A01:LX/FOZ;

    :cond_1
    iput-object p1, p0, LX/FJU;->A00:LX/ETW;

    iput-boolean p2, p0, LX/FJU;->A01:Z

    return-void
.end method


# virtual methods
.method public A00(LX/FXZ;Ljava/lang/Object;Ljava/lang/Object;)LX/Fa6;
    .locals 4

    const/4 v0, 0x0

    new-instance v3, LX/Fa6;

    invoke-direct {v3, p1, p0, p3, v0}, LX/Fa6;-><init>(LX/FXZ;LX/FJU;Ljava/lang/Object;Z)V

    :try_start_0
    sget-object v2, LX/GHK;->A01:LX/GHK;

    iget-object v1, p0, LX/FJU;->A00:LX/ETW;

    const-string v0, ""

    invoke-virtual {v1, v2, v3, p2, v0}, LX/FOZ;->A03(LX/GHK;LX/Fa6;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch LX/GPn; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v3
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/FJU;->A00:LX/ETW;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
