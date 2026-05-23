.class public final LX/0eZ;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# static fields
.field public static final A00:LX/0eZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0eZ;

    invoke-direct {v0}, LX/0eZ;-><init>()V

    sput-object v0, LX/0eZ;->A00:LX/0eZ;

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

    check-cast p1, Ljava/util/Map;

    new-instance v0, LX/0RY;

    invoke-direct {v0, p1}, LX/0RY;-><init>(Ljava/util/Map;)V

    return-object v0
.end method
