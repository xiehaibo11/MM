.class public final LX/GBN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HIV;


# static fields
.field public static final A00:LX/GBN;

.field public static final A01:LX/FZT;

.field public static final A02:LX/FZT;

.field public static final A03:LX/FZT;

.field public static final A04:LX/FZT;

.field public static final A05:LX/FZT;

.field public static final A06:LX/FZT;

.field public static final A07:LX/FZT;

.field public static final A08:LX/FZT;

.field public static final A09:LX/FZT;

.field public static final A0A:LX/FZT;

.field public static final A0B:LX/FZT;

.field public static final A0C:LX/FZT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GBN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/GBN;->A00:LX/GBN;

    const-string v0, "sdkVersion"

    invoke-static {v0}, LX/FZT;->A00(Ljava/lang/String;)LX/FZT;

    move-result-object v0

    sput-object v0, LX/GBN;->A0C:LX/FZT;

    const-string v0, "model"

    invoke-static {v0}, LX/FZT;->A00(Ljava/lang/String;)LX/FZT;

    move-result-object v0

    sput-object v0, LX/GBN;->A09:LX/FZT;

    const-string v0, "hardware"

    invoke-static {v0}, LX/FZT;->A00(Ljava/lang/String;)LX/FZT;

    move-result-object v0

    sput-object v0, LX/GBN;->A05:LX/FZT;

    const-string v0, "device"

    invoke-static {v0}, LX/FZT;->A00(Ljava/lang/String;)LX/FZT;

    move-result-object v0

    sput-object v0, LX/GBN;->A03:LX/FZT;

    const-string v0, "product"

    invoke-static {v0}, LX/FZT;->A00(Ljava/lang/String;)LX/FZT;

    move-result-object v0

    sput-object v0, LX/GBN;->A0B:LX/FZT;

    const-string v0, "osBuild"

    invoke-static {v0}, LX/FZT;->A00(Ljava/lang/String;)LX/FZT;

    move-result-object v0

    sput-object v0, LX/GBN;->A0A:LX/FZT;

    const-string v0, "manufacturer"

    invoke-static {v0}, LX/FZT;->A00(Ljava/lang/String;)LX/FZT;

    move-result-object v0

    sput-object v0, LX/GBN;->A07:LX/FZT;

    const-string v0, "fingerprint"

    invoke-static {v0}, LX/FZT;->A00(Ljava/lang/String;)LX/FZT;

    move-result-object v0

    sput-object v0, LX/GBN;->A04:LX/FZT;

    const-string v0, "locale"

    invoke-static {v0}, LX/FZT;->A00(Ljava/lang/String;)LX/FZT;

    move-result-object v0

    sput-object v0, LX/GBN;->A06:LX/FZT;

    const-string v0, "country"

    invoke-static {v0}, LX/FZT;->A00(Ljava/lang/String;)LX/FZT;

    move-result-object v0

    sput-object v0, LX/GBN;->A02:LX/FZT;

    const-string v0, "mccMnc"

    invoke-static {v0}, LX/FZT;->A00(Ljava/lang/String;)LX/FZT;

    move-result-object v0

    sput-object v0, LX/GBN;->A08:LX/FZT;

    const-string v0, "applicationBuild"

    invoke-static {v0}, LX/FZT;->A00(Ljava/lang/String;)LX/FZT;

    move-result-object v0

    sput-object v0, LX/GBN;->A01:LX/FZT;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic AgM(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/EsU;

    check-cast p2, LX/HBE;

    sget-object v1, LX/GBN;->A0C:LX/FZT;

    check-cast p1, LX/EFd;

    iget-object v0, p1, LX/EFd;->A00:Ljava/lang/Integer;

    invoke-interface {p2, v1, v0}, LX/HBE;->AWN(LX/FZT;Ljava/lang/Object;)V

    sget-object v1, LX/GBN;->A09:LX/FZT;

    iget-object v0, p1, LX/EFd;->A09:Ljava/lang/String;

    invoke-interface {p2, v1, v0}, LX/HBE;->AWN(LX/FZT;Ljava/lang/Object;)V

    sget-object v1, LX/GBN;->A05:LX/FZT;

    iget-object v0, p1, LX/EFd;->A05:Ljava/lang/String;

    invoke-interface {p2, v1, v0}, LX/HBE;->AWN(LX/FZT;Ljava/lang/Object;)V

    sget-object v1, LX/GBN;->A03:LX/FZT;

    iget-object v0, p1, LX/EFd;->A03:Ljava/lang/String;

    invoke-interface {p2, v1, v0}, LX/HBE;->AWN(LX/FZT;Ljava/lang/Object;)V

    sget-object v1, LX/GBN;->A0B:LX/FZT;

    iget-object v0, p1, LX/EFd;->A0B:Ljava/lang/String;

    invoke-interface {p2, v1, v0}, LX/HBE;->AWN(LX/FZT;Ljava/lang/Object;)V

    sget-object v1, LX/GBN;->A0A:LX/FZT;

    iget-object v0, p1, LX/EFd;->A0A:Ljava/lang/String;

    invoke-interface {p2, v1, v0}, LX/HBE;->AWN(LX/FZT;Ljava/lang/Object;)V

    sget-object v1, LX/GBN;->A07:LX/FZT;

    iget-object v0, p1, LX/EFd;->A07:Ljava/lang/String;

    invoke-interface {p2, v1, v0}, LX/HBE;->AWN(LX/FZT;Ljava/lang/Object;)V

    sget-object v1, LX/GBN;->A04:LX/FZT;

    iget-object v0, p1, LX/EFd;->A04:Ljava/lang/String;

    invoke-interface {p2, v1, v0}, LX/HBE;->AWN(LX/FZT;Ljava/lang/Object;)V

    sget-object v1, LX/GBN;->A06:LX/FZT;

    iget-object v0, p1, LX/EFd;->A06:Ljava/lang/String;

    invoke-interface {p2, v1, v0}, LX/HBE;->AWN(LX/FZT;Ljava/lang/Object;)V

    sget-object v1, LX/GBN;->A02:LX/FZT;

    iget-object v0, p1, LX/EFd;->A02:Ljava/lang/String;

    invoke-interface {p2, v1, v0}, LX/HBE;->AWN(LX/FZT;Ljava/lang/Object;)V

    sget-object v1, LX/GBN;->A08:LX/FZT;

    iget-object v0, p1, LX/EFd;->A08:Ljava/lang/String;

    invoke-interface {p2, v1, v0}, LX/HBE;->AWN(LX/FZT;Ljava/lang/Object;)V

    sget-object v1, LX/GBN;->A01:LX/FZT;

    iget-object v0, p1, LX/EFd;->A01:Ljava/lang/String;

    invoke-interface {p2, v1, v0}, LX/HBE;->AWN(LX/FZT;Ljava/lang/Object;)V

    return-void
.end method
