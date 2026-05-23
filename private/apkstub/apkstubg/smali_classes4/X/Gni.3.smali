.class public final LX/Gni;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic $coreModifier:LX/0lU;

.field public final synthetic $layoutNode:LX/FuA;


# direct methods
.method public constructor <init>(LX/0lU;LX/FuA;)V
    .locals 1

    iput-object p2, p0, LX/Gni;->$layoutNode:LX/FuA;

    iput-object p1, p0, LX/Gni;->$coreModifier:LX/0lU;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0lU;

    iget-object v1, p0, LX/Gni;->$layoutNode:LX/FuA;

    iget-object v0, p0, LX/Gni;->$coreModifier:LX/0lU;

    invoke-interface {p1, v0}, LX/0lU;->C0h(LX/0lU;)LX/0lU;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/FuA;->Bto(LX/0lU;)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
