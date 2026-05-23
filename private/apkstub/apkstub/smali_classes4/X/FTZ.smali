.class public final LX/FTZ;
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


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v1, LX/FX8;

    invoke-direct {v1}, LX/FX8;-><init>()V

    const-string v0, "FIDO"

    new-instance v2, LX/EMn;

    invoke-direct {v2, v0}, LX/EMn;-><init>(Ljava/lang/Object;)V

    iget-boolean v1, v1, LX/FX8;->A01:Z

    const/4 v3, 0x0

    new-instance v0, LX/FX8;

    invoke-direct {v0, v2, v1}, LX/FX8;-><init>(Ljava/util/Set;Z)V

    iget-object v0, v0, LX/FX8;->A00:Ljava/util/Set;

    const/4 v2, 0x1

    new-instance v1, LX/FX8;

    invoke-direct {v1, v0, v2}, LX/FX8;-><init>(Ljava/util/Set;Z)V

    invoke-virtual {v1, v2}, LX/FX8;->A00(Z)LX/G9G;

    move-result-object v0

    sput-object v0, LX/FTZ;->A00:LX/G9G;

    invoke-virtual {v1, v2}, LX/FX8;->A00(Z)LX/G9G;

    move-result-object v0

    sput-object v0, LX/FTZ;->A01:LX/G9G;

    invoke-virtual {v1, v3}, LX/FX8;->A00(Z)LX/G9G;

    move-result-object v0

    sput-object v0, LX/FTZ;->A02:LX/G9G;

    invoke-virtual {v1, v2}, LX/FX8;->A00(Z)LX/G9G;

    move-result-object v0

    sput-object v0, LX/FTZ;->A03:LX/G9G;

    invoke-virtual {v1, v3}, LX/FX8;->A00(Z)LX/G9G;

    move-result-object v0

    sput-object v0, LX/FTZ;->A04:LX/G9G;

    invoke-virtual {v1, v3}, LX/FX8;->A00(Z)LX/G9G;

    move-result-object v0

    sput-object v0, LX/FTZ;->A05:LX/G9G;

    invoke-virtual {v1, v3}, LX/FX8;->A00(Z)LX/G9G;

    move-result-object v0

    sput-object v0, LX/FTZ;->A06:LX/G9G;

    invoke-virtual {v1, v3}, LX/FX8;->A00(Z)LX/G9G;

    move-result-object v0

    sput-object v0, LX/FTZ;->A07:LX/G9G;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
