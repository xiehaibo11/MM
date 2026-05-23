.class public final LX/GBO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HIV;


# static fields
.field public static final A00:LX/FZT;

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

.field public static final A0D:LX/FZT;

.field public static final A0E:LX/FZT;

.field public static final A0F:LX/GBO;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/GBO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/GBO;->A0F:LX/GBO;

    const-string v0, "projectNumber"

    new-instance v1, LX/FX9;

    invoke-direct {v1, v0}, LX/FX9;-><init>(Ljava/lang/String;)V

    sget-object v2, LX/EdO;->A01:LX/EdO;

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/FX9;->A00(LX/FX9;LX/EdO;I)LX/FZT;

    move-result-object v0

    sput-object v0, LX/GBO;->A0B:LX/FZT;

    const-string v0, "messageId"

    new-instance v1, LX/FX9;

    invoke-direct {v1, v0}, LX/FX9;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {v1, v2, v0}, LX/FX9;->A00(LX/FX9;LX/EdO;I)LX/FZT;

    move-result-object v0

    sput-object v0, LX/GBO;->A07:LX/FZT;

    const-string v0, "instanceId"

    new-instance v1, LX/FX9;

    invoke-direct {v1, v0}, LX/FX9;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-static {v1, v2, v0}, LX/FX9;->A00(LX/FX9;LX/EdO;I)LX/FZT;

    move-result-object v0

    sput-object v0, LX/GBO;->A06:LX/FZT;

    const-string v0, "messageType"

    new-instance v1, LX/FX9;

    invoke-direct {v1, v0}, LX/FX9;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-static {v1, v2, v0}, LX/FX9;->A00(LX/FX9;LX/EdO;I)LX/FZT;

    move-result-object v0

    sput-object v0, LX/GBO;->A08:LX/FZT;

    const-string v0, "sdkPlatform"

    new-instance v1, LX/FX9;

    invoke-direct {v1, v0}, LX/FX9;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-static {v1, v2, v0}, LX/FX9;->A00(LX/FX9;LX/EdO;I)LX/FZT;

    move-result-object v0

    sput-object v0, LX/GBO;->A0C:LX/FZT;

    const-string v0, "packageName"

    new-instance v1, LX/FX9;

    invoke-direct {v1, v0}, LX/FX9;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x6

    invoke-static {v1, v2, v0}, LX/FX9;->A00(LX/FX9;LX/EdO;I)LX/FZT;

    move-result-object v0

    sput-object v0, LX/GBO;->A09:LX/FZT;

    const-string v0, "collapseKey"

    new-instance v1, LX/FX9;

    invoke-direct {v1, v0}, LX/FX9;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x7

    invoke-static {v1, v2, v0}, LX/FX9;->A00(LX/FX9;LX/EdO;I)LX/FZT;

    move-result-object v0

    sput-object v0, LX/GBO;->A03:LX/FZT;

    const-string v0, "priority"

    new-instance v1, LX/FX9;

    invoke-direct {v1, v0}, LX/FX9;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-static {v1, v2, v0}, LX/FX9;->A00(LX/FX9;LX/EdO;I)LX/FZT;

    move-result-object v0

    sput-object v0, LX/GBO;->A0A:LX/FZT;

    const-string v0, "ttl"

    new-instance v1, LX/FX9;

    invoke-direct {v1, v0}, LX/FX9;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x9

    invoke-static {v1, v2, v0}, LX/FX9;->A00(LX/FX9;LX/EdO;I)LX/FZT;

    move-result-object v0

    sput-object v0, LX/GBO;->A0E:LX/FZT;

    const-string v0, "topic"

    new-instance v1, LX/FX9;

    invoke-direct {v1, v0}, LX/FX9;-><init>(Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-static {v1, v2, v0}, LX/FX9;->A00(LX/FX9;LX/EdO;I)LX/FZT;

    move-result-object v0

    sput-object v0, LX/GBO;->A0D:LX/FZT;

    const-string v0, "bulkId"

    new-instance v1, LX/FX9;

    invoke-direct {v1, v0}, LX/FX9;-><init>(Ljava/lang/String;)V

    const/16 v0, 0xb

    invoke-static {v1, v2, v0}, LX/FX9;->A00(LX/FX9;LX/EdO;I)LX/FZT;

    move-result-object v0

    sput-object v0, LX/GBO;->A01:LX/FZT;

    const-string v0, "event"

    new-instance v1, LX/FX9;

    invoke-direct {v1, v0}, LX/FX9;-><init>(Ljava/lang/String;)V

    const/16 v0, 0xc

    invoke-static {v1, v2, v0}, LX/FX9;->A00(LX/FX9;LX/EdO;I)LX/FZT;

    move-result-object v0

    sput-object v0, LX/GBO;->A05:LX/FZT;

    const-string v0, "analyticsLabel"

    new-instance v1, LX/FX9;

    invoke-direct {v1, v0}, LX/FX9;-><init>(Ljava/lang/String;)V

    const/16 v0, 0xd

    invoke-static {v1, v2, v0}, LX/FX9;->A00(LX/FX9;LX/EdO;I)LX/FZT;

    move-result-object v0

    sput-object v0, LX/GBO;->A00:LX/FZT;

    const-string v0, "campaignId"

    new-instance v1, LX/FX9;

    invoke-direct {v1, v0}, LX/FX9;-><init>(Ljava/lang/String;)V

    const/16 v0, 0xe

    invoke-static {v1, v2, v0}, LX/FX9;->A00(LX/FX9;LX/EdO;I)LX/FZT;

    move-result-object v0

    sput-object v0, LX/GBO;->A02:LX/FZT;

    const-string v0, "composerLabel"

    new-instance v1, LX/FX9;

    invoke-direct {v1, v0}, LX/FX9;-><init>(Ljava/lang/String;)V

    const/16 v0, 0xf

    invoke-static {v1, v2, v0}, LX/FX9;->A00(LX/FX9;LX/EdO;I)LX/FZT;

    move-result-object v0

    sput-object v0, LX/GBO;->A04:LX/FZT;

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

    check-cast p1, LX/FEK;

    check-cast p2, LX/HBE;

    sget-object v2, LX/GBO;->A0B:LX/FZT;

    iget-wide v0, p1, LX/FEK;->A01:J

    invoke-interface {p2, v2, v0, v1}, LX/HBE;->AWM(LX/FZT;J)V

    sget-object v1, LX/GBO;->A07:LX/FZT;

    iget-object v0, p1, LX/FEK;->A09:Ljava/lang/String;

    invoke-interface {p2, v1, v0}, LX/HBE;->AWN(LX/FZT;Ljava/lang/Object;)V

    sget-object v1, LX/GBO;->A06:LX/FZT;

    iget-object v0, p1, LX/FEK;->A08:Ljava/lang/String;

    invoke-interface {p2, v1, v0}, LX/HBE;->AWN(LX/FZT;Ljava/lang/Object;)V

    sget-object v1, LX/GBO;->A08:LX/FZT;

    iget-object v0, p1, LX/FEK;->A03:LX/Bzg;

    invoke-interface {p2, v1, v0}, LX/HBE;->AWN(LX/FZT;Ljava/lang/Object;)V

    sget-object v1, LX/GBO;->A0C:LX/FZT;

    iget-object v0, p1, LX/FEK;->A04:LX/Bzf;

    invoke-interface {p2, v1, v0}, LX/HBE;->AWN(LX/FZT;Ljava/lang/Object;)V

    sget-object v1, LX/GBO;->A09:LX/FZT;

    const-string v0, "com.gbwhatsapp"

    invoke-interface {p2, v1, v0}, LX/HBE;->AWN(LX/FZT;Ljava/lang/Object;)V

    sget-object v1, LX/GBO;->A03:LX/FZT;

    iget-object v0, p1, LX/FEK;->A06:Ljava/lang/String;

    invoke-interface {p2, v1, v0}, LX/HBE;->AWN(LX/FZT;Ljava/lang/Object;)V

    sget-object v1, LX/GBO;->A0A:LX/FZT;

    const/4 v0, 0x0

    invoke-interface {p2, v1, v0}, LX/HBE;->AWQ(LX/FZT;I)V

    sget-object v1, LX/GBO;->A0E:LX/FZT;

    iget v0, p1, LX/FEK;->A00:I

    invoke-interface {p2, v1, v0}, LX/HBE;->AWQ(LX/FZT;I)V

    sget-object v1, LX/GBO;->A0D:LX/FZT;

    iget-object v0, p1, LX/FEK;->A0B:Ljava/lang/String;

    invoke-interface {p2, v1, v0}, LX/HBE;->AWN(LX/FZT;Ljava/lang/Object;)V

    sget-object v2, LX/GBO;->A01:LX/FZT;

    const-wide/16 v0, 0x0

    invoke-interface {p2, v2, v0, v1}, LX/HBE;->AWM(LX/FZT;J)V

    sget-object v1, LX/GBO;->A05:LX/FZT;

    iget-object v0, p1, LX/FEK;->A02:LX/Bze;

    invoke-interface {p2, v1, v0}, LX/HBE;->AWN(LX/FZT;Ljava/lang/Object;)V

    sget-object v1, LX/GBO;->A00:LX/FZT;

    iget-object v0, p1, LX/FEK;->A05:Ljava/lang/String;

    invoke-interface {p2, v1, v0}, LX/HBE;->AWN(LX/FZT;Ljava/lang/Object;)V

    sget-object v2, LX/GBO;->A02:LX/FZT;

    const-wide/16 v0, 0x0

    invoke-interface {p2, v2, v0, v1}, LX/HBE;->AWM(LX/FZT;J)V

    sget-object v1, LX/GBO;->A04:LX/FZT;

    iget-object v0, p1, LX/FEK;->A07:Ljava/lang/String;

    invoke-interface {p2, v1, v0}, LX/HBE;->AWN(LX/FZT;Ljava/lang/Object;)V

    return-void
.end method
