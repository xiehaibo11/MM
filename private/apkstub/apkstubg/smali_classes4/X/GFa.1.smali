.class public LX/GFa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5FL;


# instance fields
.field public final A00:LX/0vI;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x8012

    invoke-static {v0}, LX/0sD;->A06(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vI;

    iput-object v0, p0, LX/GFa;->A00:LX/0vI;

    return-void
.end method


# virtual methods
.method public final B9n(LX/AFJ;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BB7(LX/AFJ;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BoL(LX/3oF;LX/AFJ;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p2, v3}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget v0, p2, LX/AFJ;->A0f:I

    iget-object v2, p0, LX/GFa;->A00:LX/0vI;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "pin-in-chat-not-supported-rendering"

    invoke-virtual {v2, v0, v1, v3}, LX/0vI;->A0G(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final C4S()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
