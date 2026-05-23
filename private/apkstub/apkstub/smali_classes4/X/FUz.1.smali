.class public final LX/FUz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/FUz;

.field public static final A03:LX/FUz;


# instance fields
.field public final A00:Ljava/lang/Class;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "dhDefaultParams"

    const-class v1, LX/GOR;

    new-instance v0, LX/FUz;

    invoke-direct {v0, v2, v1}, LX/FUz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, LX/FUz;->A02:LX/FUz;

    const-string v2, "dsaDefaultParams"

    const-class v1, LX/GOS;

    new-instance v0, LX/FUz;

    invoke-direct {v0, v2, v1}, LX/FUz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, LX/FUz;->A03:LX/FUz;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FUz;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/FUz;->A00:Ljava/lang/Class;

    return-void
.end method
