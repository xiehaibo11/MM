.class public final LX/0hK;
.super LX/0my;
.source ""

# interfaces
.implements LX/1B1;


# static fields
.field public static final A00:LX/0hK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0hK;

    invoke-direct {v0}, LX/0hK;-><init>()V

    sput-object v0, LX/0hK;->A00:LX/0hK;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    if-ne p1, p2, :cond_0

    sget-object v1, LX/0AN;->A01:LX/0AN;

    const/4 v0, 0x1

    if-eq p2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
