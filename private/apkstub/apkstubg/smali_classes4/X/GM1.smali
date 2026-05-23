.class public LX/GM1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mw;
.implements LX/1B2;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/FM3;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, LX/GM1;->$t:I

    iput-object p2, p0, LX/GM1;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/GM1;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, LX/0lW;

    invoke-static {p3}, LX/000;->A0T(Ljava/lang/Object;)I

    move-result v0

    and-int/lit8 v1, v0, 0x11

    const/16 v0, 0x10

    if-ne v1, v0, :cond_0

    invoke-interface {p2}, LX/0lW;->B0H()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, LX/0lW;->ByX()V

    :goto_0
    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0

    :cond_0
    iget-object v2, p0, LX/GM1;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/GM1;->A00:Ljava/lang/Object;

    check-cast v1, LX/FM3;

    const/4 v0, 0x0

    invoke-static {p2, v1, v2, v0}, LX/Fbh;->A02(LX/0lW;LX/FM3;Ljava/lang/String;I)V

    goto :goto_0
.end method
