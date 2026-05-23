.class public final LX/GBM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HIV;


# static fields
.field public static final A00:LX/GBM;

.field public static final A01:LX/FZT;

.field public static final A02:LX/FZT;

.field public static final A03:LX/FZT;

.field public static final A04:LX/FZT;

.field public static final A05:LX/FZT;

.field public static final A06:LX/FZT;

.field public static final A07:LX/FZT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GBM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/GBM;->A00:LX/GBM;

    const-string v0, "requestTimeMs"

    invoke-static {v0}, LX/FZT;->A00(Ljava/lang/String;)LX/FZT;

    move-result-object v0

    sput-object v0, LX/GBM;->A06:LX/FZT;

    const-string v0, "requestUptimeMs"

    invoke-static {v0}, LX/FZT;->A00(Ljava/lang/String;)LX/FZT;

    move-result-object v0

    sput-object v0, LX/GBM;->A07:LX/FZT;

    const-string v0, "clientInfo"

    invoke-static {v0}, LX/FZT;->A00(Ljava/lang/String;)LX/FZT;

    move-result-object v0

    sput-object v0, LX/GBM;->A01:LX/FZT;

    const-string v0, "logSource"

    invoke-static {v0}, LX/FZT;->A00(Ljava/lang/String;)LX/FZT;

    move-result-object v0

    sput-object v0, LX/GBM;->A04:LX/FZT;

    const-string v0, "logSourceName"

    invoke-static {v0}, LX/FZT;->A00(Ljava/lang/String;)LX/FZT;

    move-result-object v0

    sput-object v0, LX/GBM;->A03:LX/FZT;

    const-string v0, "logEvent"

    invoke-static {v0}, LX/FZT;->A00(Ljava/lang/String;)LX/FZT;

    move-result-object v0

    sput-object v0, LX/GBM;->A02:LX/FZT;

    const-string v0, "qosTier"

    invoke-static {v0}, LX/FZT;->A00(Ljava/lang/String;)LX/FZT;

    move-result-object v0

    sput-object v0, LX/GBM;->A05:LX/FZT;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic AgM(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/EsY;

    check-cast p2, LX/HBE;

    sget-object v2, LX/GBM;->A06:LX/FZT;

    check-cast p1, LX/EFh;

    iget-wide v0, p1, LX/EFh;->A00:J

    invoke-interface {p2, v2, v0, v1}, LX/HBE;->AWM(LX/FZT;J)V

    sget-object v2, LX/GBM;->A07:LX/FZT;

    iget-wide v0, p1, LX/EFh;->A01:J

    invoke-interface {p2, v2, v0, v1}, LX/HBE;->AWM(LX/FZT;J)V

    sget-object v1, LX/GBM;->A01:LX/FZT;

    iget-object v0, p1, LX/EFh;->A02:LX/EsW;

    invoke-interface {p2, v1, v0}, LX/HBE;->AWN(LX/FZT;Ljava/lang/Object;)V

    sget-object v1, LX/GBM;->A04:LX/FZT;

    iget-object v0, p1, LX/EFh;->A04:Ljava/lang/Integer;

    invoke-interface {p2, v1, v0}, LX/HBE;->AWN(LX/FZT;Ljava/lang/Object;)V

    sget-object v1, LX/GBM;->A03:LX/FZT;

    iget-object v0, p1, LX/EFh;->A05:Ljava/lang/String;

    invoke-interface {p2, v1, v0}, LX/HBE;->AWN(LX/FZT;Ljava/lang/Object;)V

    sget-object v1, LX/GBM;->A02:LX/FZT;

    iget-object v0, p1, LX/EFh;->A06:Ljava/util/List;

    invoke-interface {p2, v1, v0}, LX/HBE;->AWN(LX/FZT;Ljava/lang/Object;)V

    sget-object v1, LX/GBM;->A05:LX/FZT;

    iget-object v0, p1, LX/EFh;->A03:LX/Eej;

    invoke-interface {p2, v1, v0}, LX/HBE;->AWN(LX/FZT;Ljava/lang/Object;)V

    return-void
.end method
