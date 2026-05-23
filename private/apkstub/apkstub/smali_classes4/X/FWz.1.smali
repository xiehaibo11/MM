.class public final LX/FWz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/FWz;

.field public static final A02:LX/FWz;

.field public static final A03:LX/FWz;

.field public static final A04:LX/FWz;

.field public static final A05:LX/FWz;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "LOCALE"

    new-instance v0, LX/FWz;

    invoke-direct {v0, v1}, LX/FWz;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/FWz;->A03:LX/FWz;

    const-string v1, "LEFT_TO_RIGHT"

    new-instance v0, LX/FWz;

    invoke-direct {v0, v1}, LX/FWz;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/FWz;->A02:LX/FWz;

    const-string v1, "RIGHT_TO_LEFT"

    new-instance v0, LX/FWz;

    invoke-direct {v0, v1}, LX/FWz;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/FWz;->A04:LX/FWz;

    const-string v1, "TOP_TO_BOTTOM"

    new-instance v0, LX/FWz;

    invoke-direct {v0, v1}, LX/FWz;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/FWz;->A05:LX/FWz;

    const-string v1, "BOTTOM_TO_TOP"

    new-instance v0, LX/FWz;

    invoke-direct {v0, v1}, LX/FWz;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/FWz;->A01:LX/FWz;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FWz;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/FWz;->A00:Ljava/lang/String;

    return-object v0
.end method
