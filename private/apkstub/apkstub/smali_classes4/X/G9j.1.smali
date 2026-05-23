.class public final LX/G9j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H4R;


# static fields
.field public static final A01:LX/HAH;


# instance fields
.field public final A00:LX/HAH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/G9d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/G9j;->A01:LX/HAH;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [LX/HAH;

    const/4 v1, 0x0

    sget-object v0, LX/G9e;->A00:LX/G9e;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    :try_start_0
    invoke-static {}, LX/1kM;->A0V()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HAH;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/G9j;->A01:LX/HAH;

    :goto_0
    aput-object v0, v2, v1

    new-instance v1, LX/G9c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/G9c;->A00:[LX/HAH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/FTT;->A00:Ljava/nio/charset/Charset;

    iput-object v1, p0, LX/G9j;->A00:LX/HAH;

    return-void
.end method
