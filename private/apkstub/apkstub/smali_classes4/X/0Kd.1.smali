.class public abstract synthetic LX/0Kd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0FU;

.field public static final A01:LX/0FU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0FU;

    invoke-direct {v0}, LX/0FU;-><init>()V

    sput-object v0, LX/0Kd;->A00:LX/0FU;

    new-instance v0, LX/0FU;

    invoke-direct {v0}, LX/0FU;-><init>()V

    sput-object v0, LX/0Kd;->A01:LX/0FU;

    return-void
.end method

.method public static final A00(LX/0kN;LX/0mz;)LX/089;
    .locals 1

    new-instance v0, LX/089;

    invoke-direct {v0, p0, p1}, LX/089;-><init>(LX/0kN;LX/0mz;)V

    return-object v0
.end method

.method public static final A01(LX/0mz;)LX/089;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/089;

    invoke-direct {v0, v1, p0}, LX/089;-><init>(LX/0kN;LX/0mz;)V

    return-object v0
.end method

.method public static final A02()LX/0UK;
    .locals 3

    sget-object v2, LX/0Kd;->A01:LX/0FU;

    invoke-virtual {v2}, LX/0FU;->A00()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0UK;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [LX/0kt;

    new-instance v1, LX/0UK;

    invoke-direct {v1, v0}, LX/0UK;-><init>([Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, LX/0FU;->A01(Ljava/lang/Object;)V

    :cond_0
    return-object v1
.end method
