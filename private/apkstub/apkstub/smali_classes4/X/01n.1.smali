.class public final LX/01n;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# static fields
.field public static final A00:LX/01n;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/01n;

    invoke-direct {v0}, LX/01n;-><init>()V

    sput-object v0, LX/01n;->A00:LX/01n;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method

.method public static final A00()Ljava/lang/Integer;
    .locals 2

    sget-object v1, LX/1C7;->A00:LX/1C8;

    const/high16 v0, 0x7fff0000

    invoke-virtual {v1, v0}, LX/1C7;->A02(I)I

    move-result v1

    const/high16 v0, 0x10000

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-static {}, LX/01n;->A00()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
