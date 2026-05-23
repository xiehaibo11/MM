.class public final LX/0bT;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic $placeable:LX/Fu4;


# direct methods
.method public constructor <init>(LX/Fu4;)V
    .locals 1

    iput-object p1, p0, LX/0bT;->$placeable:LX/Fu4;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00(LX/Fkl;)V
    .locals 2

    iget-object v1, p0, LX/0bT;->$placeable:LX/Fu4;

    const/4 v0, 0x0

    invoke-static {p1, v1, v0, v0}, LX/Fkl;->A04(LX/Fkl;LX/Fu4;II)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/Fkl;

    invoke-virtual {p0, p1}, LX/0bT;->A00(LX/Fkl;)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
