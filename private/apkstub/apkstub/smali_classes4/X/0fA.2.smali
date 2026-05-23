.class public final LX/0fA;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# static fields
.field public static final A00:LX/0fA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0fA;

    invoke-direct {v0}, LX/0fA;-><init>()V

    sput-object v0, LX/0fA;->A00:LX/0fA;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method

.method public static final A00(LX/Djt;)V
    .locals 2

    sget-object v1, LX/CkT;->A0B:LX/CgJ;

    sget-object v0, LX/11N;->A00:LX/11N;

    invoke-interface {p0, v1, v0}, LX/Djt;->BrW(LX/CgJ;Ljava/lang/Object;)V

    return-void
.end method

.method public static final A01(LX/Djt;)V
    .locals 0

    invoke-static {p0}, LX/0fA;->A00(LX/Djt;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/Djt;

    invoke-static {p1}, LX/0fA;->A01(LX/Djt;)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
