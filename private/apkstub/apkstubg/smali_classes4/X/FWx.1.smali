.class public final LX/FWx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/FWx;

.field public static final A02:LX/FWx;

.field public static final A03:LX/FWx;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/FWx;

    invoke-direct {v0, v1}, LX/FWx;-><init>(I)V

    sput-object v0, LX/FWx;->A01:LX/FWx;

    const/4 v1, 0x1

    new-instance v0, LX/FWx;

    invoke-direct {v0, v1}, LX/FWx;-><init>(I)V

    sput-object v0, LX/FWx;->A03:LX/FWx;

    const/4 v1, 0x2

    new-instance v0, LX/FWx;

    invoke-direct {v0, v1}, LX/FWx;-><init>(I)V

    sput-object v0, LX/FWx;->A02:LX/FWx;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/FWx;->A00:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    iget v1, p0, LX/FWx;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "SplitSupportStatus: ERROR_SPLIT_PROPERTY_NOT_DECLARED"

    return-object v0

    :cond_0
    const-string v0, "SplitSupportStatus: UNAVAILABLE"

    return-object v0

    :cond_1
    const-string v0, "SplitSupportStatus: AVAILABLE"

    return-object v0
.end method
