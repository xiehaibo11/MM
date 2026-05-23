.class public final LX/FEL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/Fjj;

.field public A03:LX/Fjj;

.field public A04:LX/Fjj;

.field public A05:LX/Fjj;

.field public A06:LX/FeK;

.field public A07:LX/FEL;

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:LX/Fkm;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/Fkm;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/FEL;->A07:LX/FEL;

    iput-object p5, p0, LX/FEL;->A0B:LX/Fkm;

    iput p6, p0, LX/FEL;->A08:I

    invoke-virtual {p5, p2}, LX/Fkm;->A0A(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/FEL;->A0A:I

    invoke-virtual {p5, p3}, LX/Fkm;->A0A(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/FEL;->A09:I

    if-eqz p4, :cond_0

    invoke-virtual {p5, p4}, LX/Fkm;->A0A(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/FEL;->A01:I

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p5, p1}, LX/Fkm;->A0E(Ljava/lang/Object;)LX/Fi9;

    move-result-object v0

    iget v0, v0, LX/Fi9;->A02:I

    iput v0, p0, LX/FEL;->A00:I

    :cond_1
    return-void
.end method
