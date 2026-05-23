.class public final LX/0a3;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# static fields
.field public static final A00:LX/0a3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0a3;

    invoke-direct {v0}, LX/0a3;-><init>()V

    sput-object v0, LX/0a3;->A00:LX/0a3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method

.method public static final A00()LX/0L6;
    .locals 2

    sget-object v1, LX/0eu;->A00:LX/0eu;

    new-instance v0, LX/0L6;

    invoke-direct {v0, v1}, LX/0L6;-><init>(LX/1A0;)V

    invoke-virtual {v0}, LX/0L6;->A05()V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-static {}, LX/0a3;->A00()LX/0L6;

    move-result-object v0

    return-object v0
.end method
