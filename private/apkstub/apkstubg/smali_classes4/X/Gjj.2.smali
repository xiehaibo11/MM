.class public final LX/Gjj;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# static fields
.field public static final A00:LX/Gjj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Gjj;

    invoke-direct {v0}, LX/Gjj;-><init>()V

    sput-object v0, LX/Gjj;->A00:LX/Gjj;

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
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x1

    new-instance v1, LX/FLo;

    invoke-direct {v1, v2, v0}, LX/FLo;-><init>(ZZ)V

    sget-object v0, LX/Eb0;->A00:LX/Eb0;

    invoke-static {v1, v0}, LX/2md;->A10(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
