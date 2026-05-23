.class public final enum LX/Ed5;
.super Ljava/lang/Enum;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "AutoFocus"

    const/4 v1, 0x0

    new-instance v0, LX/Ed5;

    invoke-direct {v0, v2, v1}, LX/Ed5;-><init>(Ljava/lang/String;I)V

    const-string v2, "Locked"

    const/4 v1, 0x1

    new-instance v0, LX/Ed5;

    invoke-direct {v0, v2, v1}, LX/Ed5;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method
