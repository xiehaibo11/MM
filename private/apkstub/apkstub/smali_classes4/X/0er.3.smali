.class public final LX/0er;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# static fields
.field public static final A00:LX/0er;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0er;

    invoke-direct {v0}, LX/0er;-><init>()V

    sput-object v0, LX/0er;->A00:LX/0er;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method

.method public static final A00(LX/FO4;)LX/0PQ;
    .locals 2

    sget-object v1, LX/0eq;->A00:LX/0eq;

    new-instance v0, LX/0bC;

    invoke-direct {v0, p0}, LX/0bC;-><init>(LX/FO4;)V

    invoke-static {v1, v0}, LX/0IO;->A00(LX/1A0;LX/1A0;)LX/0PQ;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/FO4;

    invoke-static {p1}, LX/0er;->A00(LX/FO4;)LX/0PQ;

    move-result-object v0

    return-object v0
.end method
