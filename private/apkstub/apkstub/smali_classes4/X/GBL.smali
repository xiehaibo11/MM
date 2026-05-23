.class public final LX/GBL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HIV;


# static fields
.field public static final A00:LX/GBL;

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

    new-instance v0, LX/GBL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/GBL;->A00:LX/GBL;

    const-string v0, "eventTimeMs"

    invoke-static {v0}, LX/FZT;->A00(Ljava/lang/String;)LX/FZT;

    move-result-object v0

    sput-object v0, LX/GBL;->A02:LX/FZT;

    const-string v0, "eventCode"

    invoke-static {v0}, LX/FZT;->A00(Ljava/lang/String;)LX/FZT;

    move-result-object v0

    sput-object v0, LX/GBL;->A01:LX/FZT;

    const-string v0, "eventUptimeMs"

    invoke-static {v0}, LX/FZT;->A00(Ljava/lang/String;)LX/FZT;

    move-result-object v0

    sput-object v0, LX/GBL;->A03:LX/FZT;

    const-string v0, "sourceExtension"

    invoke-static {v0}, LX/FZT;->A00(Ljava/lang/String;)LX/FZT;

    move-result-object v0

    sput-object v0, LX/GBL;->A06:LX/FZT;

    const-string v0, "sourceExtensionJsonProto3"

    invoke-static {v0}, LX/FZT;->A00(Ljava/lang/String;)LX/FZT;

    move-result-object v0

    sput-object v0, LX/GBL;->A05:LX/FZT;

    const-string v0, "timezoneOffsetSeconds"

    invoke-static {v0}, LX/FZT;->A00(Ljava/lang/String;)LX/FZT;

    move-result-object v0

    sput-object v0, LX/GBL;->A07:LX/FZT;

    const-string v0, "networkConnectionInfo"

    invoke-static {v0}, LX/FZT;->A00(Ljava/lang/String;)LX/FZT;

    move-result-object v0

    sput-object v0, LX/GBL;->A04:LX/FZT;

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

    check-cast p1, LX/EsX;

    check-cast p2, LX/HBE;

    sget-object v2, LX/GBL;->A02:LX/FZT;

    check-cast p1, LX/EFg;

    iget-wide v0, p1, LX/EFg;->A00:J

    invoke-interface {p2, v2, v0, v1}, LX/HBE;->AWM(LX/FZT;J)V

    sget-object v1, LX/GBL;->A01:LX/FZT;

    iget-object v0, p1, LX/EFg;->A04:Ljava/lang/Integer;

    invoke-interface {p2, v1, v0}, LX/HBE;->AWN(LX/FZT;Ljava/lang/Object;)V

    sget-object v2, LX/GBL;->A03:LX/FZT;

    iget-wide v0, p1, LX/EFg;->A01:J

    invoke-interface {p2, v2, v0, v1}, LX/HBE;->AWM(LX/FZT;J)V

    sget-object v1, LX/GBL;->A06:LX/FZT;

    iget-object v0, p1, LX/EFg;->A06:[B

    invoke-interface {p2, v1, v0}, LX/HBE;->AWN(LX/FZT;Ljava/lang/Object;)V

    sget-object v1, LX/GBL;->A05:LX/FZT;

    iget-object v0, p1, LX/EFg;->A05:Ljava/lang/String;

    invoke-interface {p2, v1, v0}, LX/HBE;->AWN(LX/FZT;Ljava/lang/Object;)V

    sget-object v2, LX/GBL;->A07:LX/FZT;

    iget-wide v0, p1, LX/EFg;->A02:J

    invoke-interface {p2, v2, v0, v1}, LX/HBE;->AWM(LX/FZT;J)V

    sget-object v1, LX/GBL;->A04:LX/FZT;

    iget-object v0, p1, LX/EFg;->A03:LX/EsZ;

    invoke-interface {p2, v1, v0}, LX/HBE;->AWN(LX/FZT;Ljava/lang/Object;)V

    return-void
.end method
