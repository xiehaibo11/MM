.class public final LX/0hk;
.super LX/0my;
.source ""

# interfaces
.implements LX/1B1;


# static fields
.field public static final A00:LX/0hk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0hk;

    invoke-direct {v0}, LX/0hk;-><init>()V

    sput-object v0, LX/0hk;->A00:LX/0hk;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method

.method public static final A00()LX/0PK;
    .locals 2

    invoke-static {}, LX/001;->A0a()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/ChA;->A00(J)LX/ChA;

    move-result-object v0

    invoke-static {v0}, LX/0PK;->A02(Ljava/lang/Object;)LX/0PK;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, LX/0hk;->A00()LX/0PK;

    move-result-object v0

    return-object v0
.end method
