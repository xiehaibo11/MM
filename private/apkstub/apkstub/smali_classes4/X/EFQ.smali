.class public final LX/EFQ;
.super LX/EFX;
.source ""


# static fields
.field public static final A00:LX/EFQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/EFQ;

    invoke-direct {v0}, LX/EFQ;-><init>()V

    sput-object v0, LX/EFQ;->A00:LX/EFQ;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/00Q;->A00:Ljava/lang/Integer;

    const/4 v0, 0x3

    invoke-direct {p0, v0, v1}, LX/F7R;-><init>(ILjava/lang/Integer;)V

    return-void
.end method
