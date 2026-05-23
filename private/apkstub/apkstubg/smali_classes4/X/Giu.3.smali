.class public final LX/Giu;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# static fields
.field public static final A00:LX/Giu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Giu;

    invoke-direct {v0}, LX/Giu;-><init>()V

    sput-object v0, LX/Giu;->A00:LX/Giu;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-static {}, LX/0mY;->A12()Ljava/util/LinkedHashMap;

    move-result-object v0

    return-object v0
.end method
