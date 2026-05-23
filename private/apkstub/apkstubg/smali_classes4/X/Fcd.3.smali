.class public final LX/Fcd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/HDu;

.field public static final A01:LX/HDu;

.field public static final A02:LX/HDu;

.field public static final A03:LX/HDu;

.field public static final synthetic A04:LX/Fcd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Fcd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Fcd;->A04:LX/Fcd;

    sget-object v0, LX/FTL;->A01:LX/HDu;

    sput-object v0, LX/Fcd;->A00:LX/HDu;

    sget-object v0, LX/FTL;->A00:LX/HDu;

    sput-object v0, LX/Fcd;->A01:LX/HDu;

    sget-object v0, LX/FTL;->A03:LX/HDu;

    sput-object v0, LX/Fcd;->A03:LX/HDu;

    sget-object v0, LX/FTL;->A02:LX/HDu;

    sput-object v0, LX/Fcd;->A02:LX/HDu;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00()LX/HDu;
    .locals 1

    sget-object v0, LX/Fcd;->A02:LX/HDu;

    return-object v0
.end method
