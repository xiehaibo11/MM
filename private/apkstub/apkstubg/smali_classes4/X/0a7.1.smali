.class public final LX/0a7;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# static fields
.field public static final A00:LX/0a7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0a7;

    invoke-direct {v0}, LX/0a7;-><init>()V

    sput-object v0, LX/0a7;->A00:LX/0a7;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method

.method public static final A00()LX/0J8;
    .locals 8

    const/16 v7, 0x1f

    const/4 v1, 0x0

    new-instance v0, LX/0J8;

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    invoke-direct/range {v0 .. v7}, LX/0J8;-><init>(LX/0Rw;LX/0Rw;LX/0Rw;LX/0Rw;LX/0Rw;LX/3ar;I)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-static {}, LX/0a7;->A00()LX/0J8;

    move-result-object v0

    return-object v0
.end method
