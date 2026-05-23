.class public final LX/0em;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic $brush:LX/C2v;

.field public final synthetic $rectTopLeft:J

.field public final synthetic $size:J

.field public final synthetic $style:LX/Eiy;


# direct methods
.method public constructor <init>(LX/C2v;LX/Eiy;JJ)V
    .locals 1

    iput-object p1, p0, LX/0em;->$brush:LX/C2v;

    iput-wide p3, p0, LX/0em;->$rectTopLeft:J

    iput-wide p5, p0, LX/0em;->$size:J

    iput-object p2, p0, LX/0em;->$style:LX/Eiy;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method

.method public static synthetic A00(LX/C2v;LX/HGx;LX/Eiy;JJ)V
    .locals 2

    move-object v1, p0

    move-object v0, p1

    move-object p0, p2

    move-wide p1, p3

    move-wide p3, p5

    invoke-interface/range {v0 .. v6}, LX/HGx;->Ag1(LX/C2v;LX/Eiy;JJ)V

    return-void
.end method


# virtual methods
.method public final A01(LX/HGY;)V
    .locals 7

    move-object v1, p1

    invoke-interface {p1}, LX/HGY;->Afl()V

    iget-object v0, p0, LX/0em;->$brush:LX/C2v;

    iget-wide v3, p0, LX/0em;->$rectTopLeft:J

    iget-wide v5, p0, LX/0em;->$size:J

    iget-object v2, p0, LX/0em;->$style:LX/Eiy;

    invoke-static/range {v0 .. v6}, LX/0em;->A00(LX/C2v;LX/HGx;LX/Eiy;JJ)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/HGY;

    invoke-virtual {p0, p1}, LX/0em;->A01(LX/HGY;)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
