.class public final LX/EFK;
.super LX/EFW;
.source ""


# static fields
.field public static final A00:LX/EFK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/EFK;

    invoke-direct {v0}, LX/EFK;-><init>()V

    sput-object v0, LX/EFK;->A00:LX/EFK;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/00Q;->A00:Ljava/lang/Integer;

    const/4 v0, 0x7

    invoke-direct {p0, v0, v1}, LX/F7R;-><init>(ILjava/lang/Integer;)V

    return-void
.end method
