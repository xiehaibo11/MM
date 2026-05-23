.class public final enum LX/Egf;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/H49;


# static fields
.field public static final synthetic A00:[LX/Egf;

.field public static final enum A01:LX/Egf;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-string v0, "DEFAULT"

    const/4 v10, 0x0

    new-instance v9, LX/Egf;

    invoke-direct {v9, v0, v10, v10}, LX/Egf;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/Egf;->A01:LX/Egf;

    const-string v0, "UNMETERED_ONLY"

    const/4 v8, 0x1

    new-instance v7, LX/Egf;

    invoke-direct {v7, v0, v8, v8}, LX/Egf;-><init>(Ljava/lang/String;II)V

    const-string v0, "UNMETERED_OR_DAILY"

    const/4 v6, 0x2

    new-instance v5, LX/Egf;

    invoke-direct {v5, v0, v6, v6}, LX/Egf;-><init>(Ljava/lang/String;II)V

    const-string v0, "FAST_IF_RADIO_AWAKE"

    const/4 v4, 0x3

    new-instance v3, LX/Egf;

    invoke-direct {v3, v0, v4, v4}, LX/Egf;-><init>(Ljava/lang/String;II)V

    const-string v0, "NEVER"

    const/4 v2, 0x4

    new-instance v1, LX/Egf;

    invoke-direct {v1, v0, v2, v2}, LX/Egf;-><init>(Ljava/lang/String;II)V

    const/4 v0, 0x5

    new-array v0, v0, [LX/Egf;

    aput-object v9, v0, v10

    aput-object v7, v0, v8

    aput-object v5, v0, v6

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, LX/Egf;->A00:[LX/Egf;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/Egf;->value:I

    return-void
.end method

.method public static values()[LX/Egf;
    .locals 1

    sget-object v0, LX/Egf;->A00:[LX/Egf;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Egf;

    return-object v0
.end method
