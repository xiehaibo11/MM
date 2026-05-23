.class public abstract enum LX/Eh5;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/H5R;


# static fields
.field public static final enum A00:LX/Eh5;

.field public static final enum A01:LX/Eh5;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/H06;

    invoke-direct {v0, v1}, LX/H06;-><init>(I)V

    sput-object v0, LX/Eh5;->A00:LX/Eh5;

    const/4 v1, 0x1

    new-instance v0, LX/H06;

    invoke-direct {v0, v1}, LX/H06;-><init>(I)V

    sput-object v0, LX/Eh5;->A01:LX/Eh5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method
