.class public final LX/GnT;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic $boxSize$delegate:LX/0mF;


# direct methods
.method public constructor <init>(LX/0mF;)V
    .locals 1

    iput-object p1, p0, LX/GnT;->$boxSize$delegate:LX/0mF;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/ChA;

    iget-wide v2, p1, LX/ChA;->A00:J

    iget-object v1, p0, LX/GnT;->$boxSize$delegate:LX/0mF;

    new-instance v0, LX/ChA;

    invoke-direct {v0, v2, v3}, LX/ChA;-><init>(J)V

    invoke-interface {v1, v0}, LX/0mF;->setValue(Ljava/lang/Object;)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
