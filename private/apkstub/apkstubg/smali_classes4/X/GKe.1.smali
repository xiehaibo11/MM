.class public LX/GKe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/GKe;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/GKe;->$t:I

    rsub-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, LX/GGV;->A04:LX/FZq;

    const-string v0, "c++_shared"

    invoke-static {v0}, LX/0xz;->A00(Ljava/lang/String;)V

    const-string v0, "gifimage"

    invoke-static {v0}, LX/0xz;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0k()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
