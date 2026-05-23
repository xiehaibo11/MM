.class public final LX/Gds;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic $activity:LX/016;


# direct methods
.method public constructor <init>(LX/016;)V
    .locals 1

    iput-object p1, p0, LX/Gds;->$activity:LX/016;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/Gds;->$activity:LX/016;

    new-instance v1, LX/G1B;

    invoke-direct {v1, v2}, LX/G1B;-><init>(LX/13V;)V

    new-instance v0, LX/FHp;

    invoke-direct {v0, v2, v1}, LX/FHp;-><init>(Landroid/content/Context;LX/HAw;)V

    return-object v0
.end method
