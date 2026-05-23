.class public final LX/0Rn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0l3;


# static fields
.field public static final A00:LX/0Rn;

.field public static final A01:LX/Dpv;

.field public static final A02:LX/Bx4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Rn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0Rn;->A00:LX/0Rn;

    sget-object v0, LX/Bx4;->A01:LX/Bx4;

    sput-object v0, LX/0Rn;->A02:LX/Bx4;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v0}, LX/C49;->A00(FF)LX/Crd;

    move-result-object v0

    sput-object v0, LX/0Rn;->A01:LX/Dpv;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B0E()J
    .locals 2

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    return-wide v0
.end method

.method public getDensity()LX/Dpv;
    .locals 1

    sget-object v0, LX/0Rn;->A01:LX/Dpv;

    return-object v0
.end method

.method public getLayoutDirection()LX/Bx4;
    .locals 1

    sget-object v0, LX/0Rn;->A02:LX/Bx4;

    return-object v0
.end method
