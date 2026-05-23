.class public final LX/Fu2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HBv;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/Fu7;

.field public final synthetic A03:LX/FtL;

.field public final synthetic A04:Ljava/util/Map;

.field public final synthetic A05:LX/1A0;


# direct methods
.method public constructor <init>(LX/Fu7;LX/FtL;Ljava/util/Map;LX/1A0;II)V
    .locals 0

    iput p5, p0, LX/Fu2;->A01:I

    iput p6, p0, LX/Fu2;->A00:I

    iput-object p3, p0, LX/Fu2;->A04:Ljava/util/Map;

    iput-object p1, p0, LX/Fu2;->A02:LX/Fu7;

    iput-object p2, p0, LX/Fu2;->A03:LX/FtL;

    iput-object p4, p0, LX/Fu2;->A05:LX/1A0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Ajh()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LX/Fu2;->A04:Ljava/util/Map;

    return-object v0
.end method

.method public Ayq()LX/1A0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Bk9()V
    .locals 2

    iget-object v0, p0, LX/Fu2;->A02:LX/Fu7;

    invoke-virtual {v0}, LX/Fu7;->B93()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Fu2;->A03:LX/FtL;

    iget-object v0, v0, LX/FtL;->A09:LX/FuA;

    iget-object v0, v0, LX/FuA;->A0W:LX/Fjl;

    iget-object v0, v0, LX/Fjl;->A06:LX/Duy;

    iget-object v0, v0, LX/Duy;->A00:LX/Due;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Fu2;->A05:LX/1A0;

    :goto_0
    iget-object v0, v0, LX/Duf;->A05:LX/Fkl;

    invoke-interface {v1, v0}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v1, p0, LX/Fu2;->A05:LX/1A0;

    iget-object v0, p0, LX/Fu2;->A03:LX/FtL;

    iget-object v0, v0, LX/FtL;->A09:LX/FuA;

    iget-object v0, v0, LX/FuA;->A0W:LX/Fjl;

    iget-object v0, v0, LX/Fjl;->A06:LX/Duy;

    goto :goto_0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, LX/Fu2;->A00:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, LX/Fu2;->A01:I

    return v0
.end method
