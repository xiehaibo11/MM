.class public final LX/036;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ai;


# static fields
.field public static final A03:LX/14e;


# instance fields
.field public final A00:LX/1Ai;

.field public final A01:LX/1Ai;

.field public final A02:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/037;

    invoke-direct {v0}, LX/037;-><init>()V

    sput-object v0, LX/036;->A03:LX/14e;

    return-void
.end method

.method public constructor <init>(LX/1Ai;LX/034;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "hiltViewModelKeys",
            "delegateFactory",
            "viewModelComponentBuilder"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/036;->A02:Ljava/util/Map;

    iput-object p1, p0, LX/036;->A00:LX/1Ai;

    const/4 v1, 0x0

    new-instance v0, LX/03X;

    invoke-direct {v0, p2, p0, v1}, LX/03X;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, p0, LX/036;->A01:LX/1Ai;

    return-void
.end method


# virtual methods
.method public AcY(Ljava/lang/Class;)LX/1At;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "modelClass"
        }
    .end annotation

    iget-object v0, p0, LX/036;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/036;->A01:LX/1Ai;

    :goto_0
    invoke-interface {v0, p1}, LX/1Ai;->AcY(Ljava/lang/Class;)LX/1At;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/036;->A00:LX/1Ai;

    goto :goto_0
.end method

.method public Ack(LX/1An;Ljava/lang/Class;)LX/1At;
    .locals 1
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

    iget-object v0, p0, LX/036;->A02:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/036;->A01:LX/1Ai;

    :goto_0
    invoke-interface {v0, p1, p2}, LX/1Ai;->Ack(LX/1An;Ljava/lang/Class;)LX/1At;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/036;->A00:LX/1Ai;

    goto :goto_0
.end method

.method public synthetic Acl(LX/1An;LX/1Ay;)LX/1At;
    .locals 1

    invoke-static {p0, p1, p2}, LX/1BY;->A00(LX/1Ai;LX/1An;LX/1Ay;)LX/1At;

    move-result-object v0

    return-object v0
.end method
