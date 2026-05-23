.class public final LX/0UY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/14P;


# instance fields
.field public final synthetic A00:LX/0L9;

.field public final synthetic A01:LX/0mC;

.field public final synthetic A02:LX/0kO;


# direct methods
.method public constructor <init>(LX/0L9;LX/0mC;LX/0kO;)V
    .locals 0

    iput-object p2, p0, LX/0UY;->A01:LX/0mC;

    iput-object p1, p0, LX/0UY;->A00:LX/0L9;

    iput-object p3, p0, LX/0UY;->A02:LX/0kO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/0kO;)LX/1B1;
    .locals 0

    invoke-interface {p0}, LX/0kO;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1B1;

    return-object p0
.end method

.method public static final synthetic A01(LX/0kO;)LX/1B1;
    .locals 0

    invoke-static {p0}, LX/0UY;->A00(LX/0kO;)LX/1B1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A02(Z)Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/0UY;->A01:LX/0mC;

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0UY;->A02:LX/0kO;

    invoke-static {v0}, LX/0UY;->A01(LX/0kO;)LX/1B1;

    move-result-object v3

    iget-object v2, p0, LX/0UY;->A00:LX/0L9;

    iget-object v0, v2, LX/0L9;->A02:LX/0EA;

    invoke-static {v0}, LX/0L9;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v2, LX/0L9;->A07:LX/0mF;

    invoke-interface {v0}, LX/0mF;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v1, v0}, LX/1B1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    invoke-static {v4, v0}, LX/000;->A1E(LX/0mF;Z)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic AgD(Ljava/lang/Object;LX/1TQ;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, LX/000;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0, v0}, LX/0UY;->A02(Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
