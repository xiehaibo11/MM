.class public final LX/Fyl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H9a;


# instance fields
.field public final A00:LX/00G;

.field public final A01:LX/00G;

.field public final A02:LX/00G;


# direct methods
.method public constructor <init>(LX/00G;LX/00G;)V
    .locals 1

    invoke-static {p1, p2}, LX/0mv;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Fyl;->A01:LX/00G;

    iput-object p2, p0, LX/Fyl;->A02:LX/00G;

    const v0, 0x1804d

    invoke-static {v0}, LX/0sw;->A02(I)LX/0sl;

    move-result-object v0

    iput-object v0, p0, LX/Fyl;->A00:LX/00G;

    return-void
.end method


# virtual methods
.method public AqN()LX/Etq;
    .locals 1

    iget-object v0, p0, LX/Fyl;->A01:LX/00G;

    invoke-static {v0}, LX/0mv;->A0A(LX/00G;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Etq;

    return-object v0
.end method

.method public B3q()LX/FA3;
    .locals 1

    iget-object v0, p0, LX/Fyl;->A00:LX/00G;

    invoke-static {v0}, LX/0mv;->A0A(LX/00G;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FA3;

    return-object v0
.end method
