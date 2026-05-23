.class public final LX/GuR;
.super LX/0my;
.source ""

# interfaces
.implements LX/1B2;


# static fields
.field public static final A00:LX/GuR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GuR;

    invoke-direct {v0}, LX/GuR;-><init>()V

    sput-object v0, LX/GuR;->A00:LX/GuR;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p2, p3}, LX/000;->A0i(Ljava/lang/Object;Ljava/lang/Object;)LX/0lW;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-static {v3, v0, v0, v2, v1}, LX/EuC;->A00(LX/0lW;LX/0lU;LX/Edq;II)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
