.class public final LX/0f8;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# static fields
.field public static final A00:LX/0f8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0f8;

    invoke-direct {v0}, LX/0f8;-><init>()V

    sput-object v0, LX/0f8;->A00:LX/0f8;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method

.method public static final A00(LX/Djt;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/Ckz;->A04(LX/Djt;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/Djt;

    invoke-static {p1}, LX/0f8;->A00(LX/Djt;)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
