.class public final LX/Gl0;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic $placeable:LX/Fu4;


# direct methods
.method public constructor <init>(LX/Fu4;)V
    .locals 1

    iput-object p1, p0, LX/Gl0;->$placeable:LX/Fu4;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/Fkl;

    iget-object v2, p0, LX/Gl0;->$placeable:LX/Fu4;

    const/4 v1, 0x0

    sget-object v0, LX/EyW;->A01:LX/1A0;

    invoke-virtual {p1, v2, v0, v1, v1}, LX/Fkl;->A0F(LX/Fu4;LX/1A0;II)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
