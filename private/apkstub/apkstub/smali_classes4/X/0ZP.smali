.class public final LX/0ZP;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic $currentRawOffset:I

.field public final synthetic $info:LX/0KA;


# direct methods
.method public constructor <init>(LX/0KA;I)V
    .locals 1

    iput-object p1, p0, LX/0ZP;->$info:LX/0KA;

    iput p2, p0, LX/0ZP;->$currentRawOffset:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, LX/0ZP;->$info:LX/0KA;

    invoke-virtual {v0}, LX/0KA;->A03()LX/Cje;

    move-result-object v1

    iget v0, p0, LX/0ZP;->$currentRawOffset:I

    invoke-virtual {v1, v0}, LX/Cje;->A0D(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/0ZP;->A00()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
