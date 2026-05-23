.class public final LX/FTd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/G9G;

.field public static final A01:LX/G9G;

.field public static final A02:LX/G9G;

.field public static final A03:LX/G9G;

.field public static final A04:LX/G9G;

.field public static final A05:LX/G9G;

.field public static final A06:LX/G9G;

.field public static final A07:LX/G9G;

.field public static final A08:LX/G9G;

.field public static final A09:LX/G9G;

.field public static final A0A:LX/G9G;

.field public static final A0B:LX/G9G;

.field public static final A0C:LX/G9G;

.field public static final A0D:LX/G9G;

.field public static final A0E:LX/G9G;

.field public static final A0F:LX/G9G;

.field public static final A0G:LX/G9G;

.field public static final A0H:LX/G9G;

.field public static final A0I:LX/G9G;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v1, LX/FX8;

    invoke-direct {v1}, LX/FX8;-><init>()V

    const-string v0, "FIDO"

    new-instance v2, LX/EMn;

    invoke-direct {v2, v0}, LX/EMn;-><init>(Ljava/lang/Object;)V

    iget-boolean v1, v1, LX/FX8;->A01:Z

    const/4 v4, 0x0

    new-instance v0, LX/FX8;

    invoke-direct {v0, v2, v1}, LX/FX8;-><init>(Ljava/util/Set;Z)V

    iget-object v0, v0, LX/FX8;->A00:Ljava/util/Set;

    const/4 v7, 0x1

    new-instance v3, LX/FX8;

    invoke-direct {v3, v0, v7}, LX/FX8;-><init>(Ljava/util/Set;Z)V

    invoke-virtual {v3, v4}, LX/FX8;->A00(Z)LX/G9G;

    move-result-object v0

    sput-object v0, LX/FTd;->A00:LX/G9G;

    invoke-virtual {v3, v7}, LX/FX8;->A00(Z)LX/G9G;

    move-result-object v0

    sput-object v0, LX/FTd;->A01:LX/G9G;

    invoke-virtual {v3, v4}, LX/FX8;->A00(Z)LX/G9G;

    move-result-object v0

    sput-object v0, LX/FTd;->A02:LX/G9G;

    invoke-virtual {v3, v4}, LX/FX8;->A00(Z)LX/G9G;

    move-result-object v0

    sput-object v0, LX/FTd;->A03:LX/G9G;

    const-wide/32 v0, 0x93a80

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sget-object v6, LX/G9F;->A00:LX/G9F;

    new-instance v0, LX/G9C;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v5, v3, LX/FX8;->A00:Ljava/util/Set;

    new-instance v1, LX/F9r;

    invoke-direct {v1, v6, v0, v5}, LX/F9r;-><init>(LX/H4F;LX/H4F;Ljava/util/Set;)V

    new-instance v0, LX/G9G;

    invoke-direct {v0, v1, v2}, LX/G9G;-><init>(LX/F9r;Ljava/lang/Object;)V

    sput-object v0, LX/FTd;->A04:LX/G9G;

    const-string v2, "*"

    sget-object v8, LX/G9E;->A00:LX/G9E;

    new-instance v0, LX/G9B;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/F9r;

    invoke-direct {v1, v8, v0, v5}, LX/F9r;-><init>(LX/H4F;LX/H4F;Ljava/util/Set;)V

    new-instance v0, LX/G9G;

    invoke-direct {v0, v1, v2}, LX/G9G;-><init>(LX/F9r;Ljava/lang/Object;)V

    sput-object v0, LX/FTd;->A05:LX/G9G;

    invoke-virtual {v3, v7}, LX/FX8;->A00(Z)LX/G9G;

    move-result-object v0

    sput-object v0, LX/FTd;->A06:LX/G9G;

    const-string v2, "https://support.google.com/accounts/answer/6208650"

    new-instance v0, LX/G9B;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/F9r;

    invoke-direct {v1, v8, v0, v5}, LX/F9r;-><init>(LX/H4F;LX/H4F;Ljava/util/Set;)V

    new-instance v0, LX/G9G;

    invoke-direct {v0, v1, v2}, LX/G9G;-><init>(LX/F9r;Ljava/lang/Object;)V

    sput-object v0, LX/FTd;->A07:LX/G9G;

    invoke-virtual {v3, v4}, LX/FX8;->A00(Z)LX/G9G;

    move-result-object v0

    sput-object v0, LX/FTd;->A08:LX/G9G;

    invoke-virtual {v3, v4}, LX/FX8;->A00(Z)LX/G9G;

    move-result-object v0

    sput-object v0, LX/FTd;->A09:LX/G9G;

    invoke-virtual {v3, v4}, LX/FX8;->A00(Z)LX/G9G;

    move-result-object v0

    sput-object v0, LX/FTd;->A0A:LX/G9G;

    invoke-virtual {v3, v4}, LX/FX8;->A00(Z)LX/G9G;

    move-result-object v0

    sput-object v0, LX/FTd;->A0B:LX/G9G;

    invoke-virtual {v3, v4}, LX/FX8;->A00(Z)LX/G9G;

    move-result-object v0

    sput-object v0, LX/FTd;->A0C:LX/G9G;

    invoke-virtual {v3, v4}, LX/FX8;->A00(Z)LX/G9G;

    move-result-object v0

    sput-object v0, LX/FTd;->A0D:LX/G9G;

    invoke-virtual {v3, v7}, LX/FX8;->A00(Z)LX/G9G;

    move-result-object v0

    sput-object v0, LX/FTd;->A0E:LX/G9G;

    invoke-static {}, LX/7qN;->A0T()Ljava/lang/Long;

    move-result-object v2

    new-instance v0, LX/G9C;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/F9r;

    invoke-direct {v1, v6, v0, v5}, LX/F9r;-><init>(LX/H4F;LX/H4F;Ljava/util/Set;)V

    new-instance v0, LX/G9G;

    invoke-direct {v0, v1, v2}, LX/G9G;-><init>(LX/F9r;Ljava/lang/Object;)V

    sput-object v0, LX/FTd;->A0F:LX/G9G;

    invoke-virtual {v3, v4}, LX/FX8;->A00(Z)LX/G9G;

    move-result-object v0

    sput-object v0, LX/FTd;->A0G:LX/G9G;

    invoke-virtual {v3, v4}, LX/FX8;->A00(Z)LX/G9G;

    move-result-object v0

    sput-object v0, LX/FTd;->A0H:LX/G9G;

    invoke-virtual {v3, v4}, LX/FX8;->A00(Z)LX/G9G;

    move-result-object v0

    sput-object v0, LX/FTd;->A0I:LX/G9G;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
