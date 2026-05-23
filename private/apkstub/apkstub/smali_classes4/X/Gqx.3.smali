.class public final LX/Gqx;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# static fields
.field public static final A00:LX/Gqx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Gqx;

    invoke-direct {v0}, LX/Gqx;-><init>()V

    sput-object v0, LX/Gqx;->A00:LX/Gqx;

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

    invoke-static {p1}, LX/2mg;->A0O(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
