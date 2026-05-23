.class public final LX/0Zg;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# static fields
.field public static final A00:LX/0Zg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Zg;

    invoke-direct {v0}, LX/0Zg;-><init>()V

    sput-object v0, LX/0Zg;->A00:LX/0Zg;

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
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, LX/Fh9;->A02(J)LX/Fh9;

    move-result-object v0

    return-object v0
.end method
