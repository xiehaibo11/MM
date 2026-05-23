.class public final LX/EFF;
.super LX/EFW;
.source ""


# static fields
.field public static final A00:LX/EFF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/EFF;

    invoke-direct {v0}, LX/EFF;-><init>()V

    sput-object v0, LX/EFF;->A00:LX/EFF;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/00Q;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v1}, LX/F7R;-><init>(ILjava/lang/Integer;)V

    return-void
.end method
