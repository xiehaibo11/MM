.class public final LX/GlX;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic $permissionStatus:LX/FO5;


# direct methods
.method public constructor <init>(LX/FO5;)V
    .locals 1

    iput-object p1, p0, LX/GlX;->$permissionStatus:LX/FO5;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/FKx;

    iget v2, p1, LX/FKx;->A00:I

    iget-object v1, p0, LX/GlX;->$permissionStatus:LX/FO5;

    new-instance v0, LX/FKx;

    invoke-direct {v0, v2}, LX/FKx;-><init>(I)V

    invoke-virtual {v1, v0}, LX/FO5;->A00(Ljava/lang/Object;)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
