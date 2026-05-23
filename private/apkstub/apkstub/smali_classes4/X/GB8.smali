.class public LX/GB8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H8M;
.implements LX/HIW;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/GB8;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AgM(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LX/GB8;->$t:I

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, LX/HAL;

    sget-object v0, LX/GBW;->A05:LX/HIW;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p2, v0}, LX/HAL;->AWP(Z)V

    return-void

    :cond_0
    check-cast p1, Ljava/lang/String;

    check-cast p2, LX/HAL;

    sget-object v0, LX/GBW;->A05:LX/HIW;

    invoke-interface {p2, p1}, LX/HAL;->AWO(Ljava/lang/String;)V

    return-void
.end method
