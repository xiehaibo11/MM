.class public final LX/Gto;
.super LX/0my;
.source ""

# interfaces
.implements LX/1B1;


# static fields
.field public static final A00:LX/Gto;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Gto;

    invoke-direct {v0}, LX/Gto;-><init>()V

    sput-object v0, LX/Gto;->A00:LX/Gto;

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

    check-cast p1, LX/FuA;

    check-cast p2, LX/13V;

    invoke-static {p1}, LX/Fho;->A00(LX/FuA;)LX/Dv5;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/Dt1;->setLifecycleOwner(LX/13V;)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
