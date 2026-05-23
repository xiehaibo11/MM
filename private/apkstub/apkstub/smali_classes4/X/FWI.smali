.class public final LX/FWI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0E:LX/FTw;


# instance fields
.field public final A00:LX/00G;

.field public final A01:LX/00G;

.field public final A02:LX/00G;

.field public final A03:LX/00G;

.field public final A04:LX/00G;

.field public final A05:LX/00G;

.field public final A06:LX/29B;

.field public final A07:LX/00G;

.field public final A08:LX/0n1;

.field public final A09:LX/0n1;

.field public final A0A:LX/0n1;

.field public final A0B:LX/0n1;

.field public final A0C:LX/0n1;

.field public final A0D:LX/0n1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/GkK;->A00:LX/GkK;

    new-instance v0, LX/FTw;

    invoke-direct {v0, v1}, LX/FTw;-><init>(LX/0mz;)V

    sput-object v0, LX/FWI;->A0E:LX/FTw;

    return-void
.end method

.method public constructor <init>(LX/29B;LX/00G;)V
    .locals 1

    invoke-static {p1, p2}, LX/0mv;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FWI;->A06:LX/29B;

    iput-object p2, p0, LX/FWI;->A03:LX/00G;

    const v0, 0x14435

    invoke-static {v0}, LX/0sw;->A02(I)LX/0sl;

    move-result-object v0

    iput-object v0, p0, LX/FWI;->A04:LX/00G;

    const v0, 0x8045

    invoke-static {v0}, LX/0sw;->A02(I)LX/0sl;

    move-result-object v0

    iput-object v0, p0, LX/FWI;->A00:LX/00G;

    const v0, 0x14434

    invoke-static {v0}, LX/0sj;->A02(I)LX/0sl;

    move-result-object v0

    iput-object v0, p0, LX/FWI;->A01:LX/00G;

    const v0, 0x104cc

    invoke-static {v0}, LX/0sj;->A02(I)LX/0sl;

    move-result-object v0

    iput-object v0, p0, LX/FWI;->A07:LX/00G;

    const v0, 0x104b2

    invoke-static {v0}, LX/0sj;->A02(I)LX/0sl;

    move-result-object v0

    iput-object v0, p0, LX/FWI;->A02:LX/00G;

    const v0, 0x81b5

    invoke-static {v0}, LX/0sj;->A02(I)LX/0sl;

    move-result-object v0

    iput-object v0, p0, LX/FWI;->A05:LX/00G;

    new-instance v0, LX/Gev;

    invoke-direct {v0, p0}, LX/Gev;-><init>(LX/FWI;)V

    invoke-static {v0}, LX/0sn;->A01(LX/0mz;)LX/0n2;

    move-result-object v0

    iput-object v0, p0, LX/FWI;->A0D:LX/0n1;

    new-instance v0, LX/Ges;

    invoke-direct {v0, p0}, LX/Ges;-><init>(LX/FWI;)V

    invoke-static {v0}, LX/0sn;->A01(LX/0mz;)LX/0n2;

    move-result-object v0

    iput-object v0, p0, LX/FWI;->A0A:LX/0n1;

    new-instance v0, LX/Geq;

    invoke-direct {v0, p0}, LX/Geq;-><init>(LX/FWI;)V

    invoke-static {v0}, LX/0sn;->A01(LX/0mz;)LX/0n2;

    move-result-object v0

    iput-object v0, p0, LX/FWI;->A08:LX/0n1;

    new-instance v0, LX/Geu;

    invoke-direct {v0, p0}, LX/Geu;-><init>(LX/FWI;)V

    invoke-static {v0}, LX/0sn;->A01(LX/0mz;)LX/0n2;

    move-result-object v0

    iput-object v0, p0, LX/FWI;->A0C:LX/0n1;

    new-instance v0, LX/Get;

    invoke-direct {v0, p0}, LX/Get;-><init>(LX/FWI;)V

    invoke-static {v0}, LX/0sn;->A01(LX/0mz;)LX/0n2;

    move-result-object v0

    iput-object v0, p0, LX/FWI;->A0B:LX/0n1;

    new-instance v0, LX/Ger;

    invoke-direct {v0, p0}, LX/Ger;-><init>(LX/FWI;)V

    invoke-static {v0}, LX/0sn;->A01(LX/0mz;)LX/0n2;

    move-result-object v0

    iput-object v0, p0, LX/FWI;->A09:LX/0n1;

    return-void
.end method
