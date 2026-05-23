.class public final LX/0KA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:LX/Cje;


# direct methods
.method public constructor <init>(LX/Cje;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/0KA;->A02:I

    iput p3, p0, LX/0KA;->A00:I

    iput p4, p0, LX/0KA;->A01:I

    iput-object p1, p0, LX/0KA;->A03:LX/Cje;

    return-void
.end method

.method private final A00()LX/Bx3;
    .locals 2

    iget-object v1, p0, LX/0KA;->A03:LX/Cje;

    iget v0, p0, LX/0KA;->A00:I

    invoke-static {v1, v0}, LX/0KP;->A02(LX/Cje;I)LX/Bx3;

    move-result-object v0

    return-object v0
.end method

.method private final A01()LX/Bx3;
    .locals 2

    iget-object v1, p0, LX/0KA;->A03:LX/Cje;

    iget v0, p0, LX/0KA;->A02:I

    invoke-static {v1, v0}, LX/0KP;->A02(LX/Cje;I)LX/Bx3;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A02(I)LX/0K4;
    .locals 4

    iget-object v0, p0, LX/0KA;->A03:LX/Cje;

    invoke-static {v0, p1}, LX/0KP;->A02(LX/Cje;I)LX/Bx3;

    move-result-object v3

    const-wide/16 v1, 0x1

    new-instance v0, LX/0K4;

    invoke-direct {v0, v3, p1, v1, v2}, LX/0K4;-><init>(LX/Bx3;IJ)V

    return-object v0
.end method

.method public final A03()LX/Cje;
    .locals 1

    iget-object v0, p0, LX/0KA;->A03:LX/Cje;

    return-object v0
.end method

.method public final A04()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0KA;->A03:LX/Cje;

    invoke-virtual {v0}, LX/Cje;->A0M()LX/CW3;

    move-result-object v0

    invoke-virtual {v0}, LX/CW3;->A03()LX/DBz;

    move-result-object v0

    invoke-virtual {v0}, LX/DBz;->A02()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "SelectionInfo(id="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", range=("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0KA;->A02:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2d

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-direct {p0}, LX/0KA;->A01()LX/Bx3;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0KA;->A00:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-direct {p0}, LX/0KA;->A00()LX/Bx3;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "), prevOffset="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0KA;->A01:I

    invoke-static {v2, v0}, LX/001;->A0u(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
