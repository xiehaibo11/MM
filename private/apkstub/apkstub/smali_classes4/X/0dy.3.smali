.class public final LX/0dy;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# static fields
.field public static final A00:LX/0dy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0dy;

    invoke-direct {v0}, LX/0dy;-><init>()V

    sput-object v0, LX/0dy;->A00:LX/0dy;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/06b;

    iget v0, p1, LX/06b;->A00:F

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
