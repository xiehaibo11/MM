.class public LX/DyW;
.super LX/GH1;
.source ""


# static fields
.field public static A00:LX/DyW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DyW;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/DyW;->A00:LX/DyW;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
