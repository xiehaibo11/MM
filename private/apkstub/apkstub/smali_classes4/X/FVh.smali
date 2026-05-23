.class public final LX/FVh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/HFY;

.field public final A02:LX/EBl;

.field public final A03:LX/0mz;

.field public final A04:LX/1A0;


# direct methods
.method public constructor <init>(LX/HFY;LX/0mz;LX/1A0;J)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p4, p0, LX/FVh;->A00:J

    iput-object p2, p0, LX/FVh;->A03:LX/0mz;

    iput-object p1, p0, LX/FVh;->A01:LX/HFY;

    iput-object p3, p0, LX/FVh;->A04:LX/1A0;

    new-instance v0, LX/Fet;

    invoke-direct {v0}, LX/Fet;-><init>()V

    invoke-interface {p3, v0}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, LX/HFY;->AyO()Ljava/lang/Integer;

    move-result-object v3

    iget-object v2, v0, LX/Fet;->A02:Ljava/util/List;

    iget-boolean v1, v0, LX/Fet;->A01:Z

    new-instance v0, LX/EBl;

    invoke-direct {v0, p0, v3, v2, v1}, LX/EBl;-><init>(LX/FVh;Ljava/lang/Integer;Ljava/util/List;Z)V

    iput-object v0, p0, LX/FVh;->A02:LX/EBl;

    return-void
.end method

.method public constructor <init>(LX/HFY;LX/1A0;J)V
    .locals 6

    const/4 v0, 0x2

    move-object v1, p1

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, LX/FVh;-><init>(LX/HFY;LX/0mz;LX/1A0;J)V

    return-void
.end method
