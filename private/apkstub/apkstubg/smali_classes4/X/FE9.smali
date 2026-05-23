.class public final LX/FE9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/Fjj;

.field public A02:LX/Fjj;

.field public A03:LX/Fjj;

.field public A04:LX/Fjj;

.field public A05:LX/FeK;

.field public A06:LX/FE9;

.field public final A07:I

.field public final A08:I

.field public final A09:LX/Fkm;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/Fkm;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/FE9;->A06:LX/FE9;

    iput-object p4, p0, LX/FE9;->A09:LX/Fkm;

    invoke-virtual {p4, p1}, LX/Fkm;->A0A(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/FE9;->A08:I

    invoke-virtual {p4, p2}, LX/Fkm;->A0A(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/FE9;->A07:I

    if-eqz p3, :cond_0

    invoke-virtual {p4, p3}, LX/Fkm;->A0A(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/FE9;->A00:I

    :cond_0
    return-void
.end method
