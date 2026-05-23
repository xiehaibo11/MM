.class public final LX/GlE;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic $layoutNode:LX/FuA;


# direct methods
.method public constructor <init>(LX/FuA;)V
    .locals 1

    iput-object p1, p0, LX/GlE;->$layoutNode:LX/FuA;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/Dpv;

    iget-object v0, p0, LX/GlE;->$layoutNode:LX/FuA;

    invoke-virtual {v0, p1}, LX/FuA;->Bse(LX/Dpv;)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
