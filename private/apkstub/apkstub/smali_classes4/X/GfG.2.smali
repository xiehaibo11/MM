.class public final LX/GfG;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic $manager:LX/FK8;

.field public final synthetic $permissionStatus:LX/FO5;


# direct methods
.method public constructor <init>(LX/FO5;LX/FK8;)V
    .locals 1

    iput-object p2, p0, LX/GfG;->$manager:LX/FK8;

    iput-object p1, p0, LX/GfG;->$permissionStatus:LX/FO5;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/GfG;->$manager:LX/FK8;

    iget-object v1, p0, LX/GfG;->$permissionStatus:LX/FO5;

    new-instance v0, LX/GlX;

    invoke-direct {v0, v1}, LX/GlX;-><init>(LX/FO5;)V

    iput-object v0, v2, LX/FK8;->A02:LX/1A0;

    new-instance v1, LX/GYs;

    invoke-direct {v1, v2}, LX/GYs;-><init>(LX/FK8;)V

    new-instance v0, LX/F1z;

    invoke-direct {v0, v1}, LX/F1z;-><init>(LX/0mz;)V

    return-object v0
.end method
