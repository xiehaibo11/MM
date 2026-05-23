.class public final LX/GjI;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# static fields
.field public static final A00:LX/GjI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GjI;

    invoke-direct {v0}, LX/GjI;-><init>()V

    sput-object v0, LX/GjI;->A00:LX/GjI;

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
    .locals 1

    const v0, 0x103ec

    invoke-static {v0}, LX/0sD;->A06(I)Ljava/lang/Object;

    const v0, 0x103fc

    invoke-static {v0}, LX/0sD;->A06(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    return-object v0
.end method
