.class public final LX/0e7;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# static fields
.field public static final A00:LX/0e7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0e7;

    invoke-direct {v0}, LX/0e7;-><init>()V

    sput-object v0, LX/0e7;->A00:LX/0e7;

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
    .locals 2

    invoke-static {p1}, LX/000;->A0T(Ljava/lang/Object;)I

    move-result v1

    new-instance v0, LX/0Pt;

    invoke-direct {v0, v1}, LX/0Pt;-><init>(I)V

    return-object v0
.end method
