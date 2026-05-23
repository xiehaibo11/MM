.class public final LX/EF8;
.super LX/EFW;
.source ""


# static fields
.field public static final A00:LX/EF8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/EF8;

    invoke-direct {v0}, LX/EF8;-><init>()V

    sput-object v0, LX/EF8;->A00:LX/EF8;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/00Q;->A01:Ljava/lang/Integer;

    const/16 v0, 0x8

    invoke-direct {p0, v0, v1}, LX/F7R;-><init>(ILjava/lang/Integer;)V

    return-void
.end method
