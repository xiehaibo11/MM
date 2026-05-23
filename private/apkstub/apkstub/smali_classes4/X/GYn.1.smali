.class public final LX/GYn;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic $state:LX/FMi;


# direct methods
.method public constructor <init>(LX/FMi;)V
    .locals 1

    iput-object p1, p0, LX/GYn;->$state:LX/FMi;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/GYn;->$state:LX/FMi;

    iget-object v1, v0, LX/FMi;->A02:LX/G1E;

    const/4 v0, 0x0

    iput-object v0, v1, LX/G1E;->A00:Landroid/view/View;

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
