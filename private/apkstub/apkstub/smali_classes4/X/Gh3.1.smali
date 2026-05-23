.class public final LX/Gh3;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic $androidContext:Landroid/content/Context;

.field public final synthetic $config:LX/Fel;

.field public final synthetic $nestedTreeState:LX/FMi;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/FMi;LX/Fel;)V
    .locals 1

    iput-object p1, p0, LX/Gh3;->$androidContext:Landroid/content/Context;

    iput-object p3, p0, LX/Gh3;->$config:LX/Fel;

    iput-object p2, p0, LX/Gh3;->$nestedTreeState:LX/FMi;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget-object v1, p0, LX/Gh3;->$androidContext:Landroid/content/Context;

    iget-object v3, p0, LX/Gh3;->$config:LX/Fel;

    iget-object v0, p0, LX/Gh3;->$nestedTreeState:LX/FMi;

    iget v0, v0, LX/FMi;->A00:I

    new-instance v2, LX/FH4;

    invoke-direct {v2, v0}, LX/FH4;-><init>(I)V

    invoke-static {v1, v3}, LX/0mv;->A0Y(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/FR1;->A00(Landroid/content/Context;)Z

    move-result v1

    new-instance v0, LX/FLt;

    invoke-direct {v0, v2, v3, v1}, LX/FLt;-><init>(LX/FH4;LX/Fel;Z)V

    return-object v0
.end method
