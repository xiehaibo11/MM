.class public final LX/EFH;
.super LX/EFW;
.source ""


# static fields
.field public static final A00:LX/EFH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/EFH;

    invoke-direct {v0}, LX/EFH;-><init>()V

    sput-object v0, LX/EFH;->A00:LX/EFH;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/00Q;->A0C:Ljava/lang/Integer;

    const/16 v0, 0xa

    invoke-direct {p0, v0, v1}, LX/F7R;-><init>(ILjava/lang/Integer;)V

    return-void
.end method
