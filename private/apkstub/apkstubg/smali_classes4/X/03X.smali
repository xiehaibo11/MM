.class public LX/03X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ai;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$context"
        }
    .end annotation

    iput p3, p0, LX/03X;->$t:I

    iput-object p2, p0, LX/03X;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/03X;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/1An;LX/03A;Ljava/lang/Class;)LX/1At;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "component",
            "modelClass",
            "extras"
        }
    .end annotation

    const-class v3, LX/03A;

    invoke-static {v3, p1}, LX/00g;->A00(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/03A;

    invoke-virtual {v0}, LX/03A;->A1G()LX/033;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/033;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0n5;

    sget-object v0, LX/036;->A03:LX/14e;

    invoke-virtual {p0, v0}, LX/1An;->A00(LX/14e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1A0;

    invoke-static {v3, p1}, LX/00g;->A00(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/03A;

    invoke-virtual {v0}, LX/03A;->A1F()LX/033;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/033;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    if-nez v1, :cond_1

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/0n5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1At;

    return-object v0

    :cond_0
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected the @HiltViewModel-annotated class "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to be available in the multi-binding of @HiltViewModelMap but none was found."

    invoke-static {v0, v1}, LX/000;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Found creation callback but class "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " does not have an assisted factory specified in @HiltViewModel."

    invoke-static {v0, v1}, LX/000;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    if-nez v2, :cond_4

    if-eqz v1, :cond_3

    invoke-interface {v1, v0}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1At;

    return-object v0

    :cond_3
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Found @HiltViewModel-annotated class "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " using @AssistedInject but no creation callback was provided in CreationExtras."

    invoke-static {v0, v1}, LX/000;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Found the @HiltViewModel-annotated class "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " in both the multi-bindings of @HiltViewModelMap and @HiltViewModelAssistedMap."

    invoke-static {v0, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method


# virtual methods
.method public synthetic AcY(Ljava/lang/Class;)LX/1At;
    .locals 1

    invoke-static {}, LX/1BY;->A02()V

    const/4 v0, 0x0

    throw v0
.end method

.method public Ack(LX/1An;Ljava/lang/Class;)LX/1At;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "modelClass",
            "extras"
        }
    .end annotation

    iget v0, p0, LX/03X;->$t:I

    if-eqz v0, :cond_0

    new-instance v2, LX/021;

    invoke-direct {v2, p1}, LX/021;-><init>(LX/1An;)V

    iget-object v1, p0, LX/03X;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-class v0, LX/00Y;

    invoke-static {v1, v0}, LX/00D;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00Y;

    invoke-interface {v0}, LX/00Y;->BpW()LX/022;

    move-result-object v0

    invoke-interface {v0, v2}, LX/022;->BqL(LX/021;)V

    invoke-interface {v0}, LX/022;->AZS()LX/01z;

    move-result-object v0

    new-instance v1, LX/020;

    invoke-direct {v1, v0, v2}, LX/020;-><init>(LX/01z;LX/021;)V

    return-object v1

    :cond_0
    new-instance v2, LX/039;

    invoke-direct {v2}, LX/039;-><init>()V

    iget-object v1, p0, LX/03X;->A01:Ljava/lang/Object;

    check-cast v1, LX/034;

    invoke-static {p1}, LX/14d;->A00(LX/1An;)LX/1R8;

    move-result-object v0

    invoke-interface {v1, v0}, LX/034;->BqK(LX/1R8;)V

    invoke-interface {v1, v2}, LX/034;->C4C(LX/038;)V

    invoke-interface {v1}, LX/034;->AZW()LX/03A;

    move-result-object v0

    invoke-static {p1, v0, p2}, LX/03X;->A00(LX/1An;LX/03A;Ljava/lang/Class;)LX/1At;

    move-result-object v1

    new-instance v0, LX/03C;

    invoke-direct {v0, v2}, LX/03C;-><init>(LX/039;)V

    invoke-virtual {v1, v0}, LX/1At;->A0T(Ljava/io/Closeable;)V

    return-object v1
.end method

.method public synthetic Acl(LX/1An;LX/1Ay;)LX/1At;
    .locals 1

    invoke-static {p0, p1, p2}, LX/1BY;->A00(LX/1Ai;LX/1An;LX/1Ay;)LX/1At;

    move-result-object v0

    return-object v0
.end method
