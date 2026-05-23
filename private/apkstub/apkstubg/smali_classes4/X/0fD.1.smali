.class public final LX/0fD;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# static fields
.field public static final A00:LX/0fD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0fD;

    invoke-direct {v0}, LX/0fD;-><init>()V

    sput-object v0, LX/0fD;->A00:LX/0fD;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method

.method public static final A00()LX/CcR;
    .locals 1

    sget-object v0, LX/CcR;->A01:LX/CcR;

    return-object v0
.end method

.method public static final A01(LX/CcR;LX/Djt;)V
    .locals 1

    sget-object v0, LX/CkT;->A0K:LX/CgJ;

    invoke-interface {p1, v0, p0}, LX/Djt;->BrW(LX/CgJ;Ljava/lang/Object;)V

    return-void
.end method

.method public static final A02(LX/Djt;)V
    .locals 1

    sget-object v0, LX/CcR;->A01:LX/CcR;

    invoke-static {}, LX/0fD;->A00()LX/CcR;

    move-result-object v0

    invoke-static {v0, p0}, LX/0fD;->A01(LX/CcR;LX/Djt;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/Djt;

    invoke-static {p1}, LX/0fD;->A02(LX/Djt;)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
