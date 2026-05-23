.class public final LX/EBn;
.super LX/Fko;
.source ""

# interfaces
.implements LX/HFY;


# instance fields
.field public final A00:LX/HFY;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/00Q;->A01:Ljava/lang/Integer;

    invoke-direct {p0, v0}, LX/Fko;-><init>(Ljava/lang/Integer;)V

    iput-object p0, p0, LX/EBn;->A00:LX/HFY;

    return-void
.end method


# virtual methods
.method public Ad2(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method

.method public synthetic AvO()LX/1A0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public AxG()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public synthetic AxH()LX/F74;
    .locals 1

    sget-object v0, LX/BJ3;->A00:LX/BJ3;

    return-object v0
.end method

.method public synthetic BMX(I)LX/HBl;
    .locals 1

    invoke-static {p0, p1}, LX/FPi;->A00(LX/HFY;I)LX/G4d;

    move-result-object v0

    return-object v0
.end method

.method public synthetic BkG()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
