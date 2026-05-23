.class public final LX/Fda;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/Boolean;

.field public static A01:Ljava/lang/Boolean;

.field public static A02:Ljava/lang/String;

.field public static A03:Ljava/lang/String;

.field public static A04:Z

.field public static final A05:LX/Fda;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Fda;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Fda;->A05:LX/Fda;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Z)V
    .locals 3

    sput-boolean p0, LX/Fda;->A04:Z

    sget-object v2, LX/Eyx;->A01:LX/Fah;

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Setting versionUpgradeRequired = "

    invoke-static {v0, v1, p0}, LX/0mZ;->A0j(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "sup:VersionEnforcementService"

    invoke-virtual {v2, v0, v1}, LX/Fah;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    const/4 v6, 0x1

    new-array v0, v6, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v2, "."

    invoke-static {p1, v2, v0, v3}, LX/5FV;->A1G(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, LX/18j;->A0e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "eng"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    new-array v0, v6, [Ljava/lang/String;

    invoke-static {p2, v2, v0, v3}, LX/5FV;->A1G(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v8

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_0

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_0

    invoke-static {v7, v5}, LX/0mZ;->A07(Ljava/util/List;I)J

    move-result-wide v3

    invoke-static {v8, v5}, LX/0mZ;->A07(Ljava/util/List;I)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    invoke-static {v7, v5}, LX/0mZ;->A07(Ljava/util/List;I)J

    move-result-wide v3

    invoke-static {v8, v5}, LX/0mZ;->A07(Ljava/util/List;I)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    const/4 v0, 0x1

    invoke-static {v6}, LX/Fda;->A00(Z)V

    return v0

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0
.end method
