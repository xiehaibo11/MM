.class public final LX/Gm6;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic $textInputState:LX/FO5;


# direct methods
.method public constructor <init>(LX/FO5;)V
    .locals 1

    iput-object p1, p0, LX/Gm6;->$textInputState:LX/FO5;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Gm6;->$textInputState:LX/FO5;

    invoke-virtual {v0, p1}, LX/FO5;->A01(Ljava/lang/Object;)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
