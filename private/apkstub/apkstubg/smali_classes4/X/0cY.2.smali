.class public final LX/0cY;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic $density:LX/Dpv;

.field public final synthetic $magnifierSize$delegate:LX/0mF;


# direct methods
.method public constructor <init>(LX/0mF;LX/Dpv;)V
    .locals 1

    iput-object p2, p0, LX/0cY;->$density:LX/Dpv;

    iput-object p1, p0, LX/0cY;->$magnifierSize$delegate:LX/0mF;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00(J)V
    .locals 4

    iget-object v3, p0, LX/0cY;->$magnifierSize$delegate:LX/0mF;

    iget-object v2, p0, LX/0cY;->$density:LX/Dpv;

    invoke-static {p1, p2}, LX/000;->A02(J)F

    move-result v0

    invoke-interface {v2, v0}, LX/Dpv;->Bpc(F)I

    move-result v1

    invoke-static {p1, p2}, LX/001;->A00(J)F

    move-result v0

    invoke-interface {v2, v0}, LX/Dpv;->Bpc(F)I

    move-result v0

    invoke-static {v1, v0}, LX/CWG;->A00(II)J

    move-result-wide v0

    invoke-static {v3, v0, v1}, LX/0il;->A03(LX/0mF;J)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/CdG;

    invoke-virtual {p1}, LX/CdG;->A01()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/0cY;->A00(J)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
