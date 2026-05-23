.class public final LX/0hd;
.super LX/0my;
.source ""

# interfaces
.implements LX/1B1;


# static fields
.field public static final A00:LX/0hd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0hd;

    invoke-direct {v0}, LX/0hd;-><init>()V

    sput-object v0, LX/0hd;->A00:LX/0hd;

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
    .locals 1

    check-cast p2, LX/0RY;

    invoke-static {p2}, LX/0RY;->A00(LX/0RY;)Ljava/util/LinkedHashMap;

    move-result-object v0

    return-object v0
.end method
