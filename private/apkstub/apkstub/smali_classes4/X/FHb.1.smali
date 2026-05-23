.class public final LX/FHb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/FLI;

.field public final A02:[Ljava/lang/Object;

.field public final A03:LX/1A0;


# direct methods
.method public constructor <init>(LX/FLI;LX/1A0;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FHb;->A01:LX/FLI;

    iput-object p3, p0, LX/FHb;->A02:[Ljava/lang/Object;

    iput-object p2, p0, LX/FHb;->A03:LX/1A0;

    return-void
.end method


# virtual methods
.method public A00(LX/F6j;)LX/FTQ;
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_6

    iget-object v1, p1, LX/F6j;->A01:[Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, LX/FHb;->A02:[Ljava/lang/Object;

    invoke-static {v1, v0}, LX/Ciy;->A03(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p1, :cond_0

    iget-object v3, p1, LX/F6j;->A00:Ljava/util/List;

    :cond_0
    new-instance v1, LX/F2H;

    invoke-direct {v1, v3}, LX/F2H;-><init>(Ljava/util/List;)V

    iget-object v0, p0, LX/FHb;->A03:LX/1A0;

    invoke-interface {v0, v1}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/FTQ;

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/FHb;->A01:LX/FLI;

    iget-object v0, v0, LX/FLI;->A00:Ljava/lang/String;

    invoke-static {v3, v0}, LX/FPk;->A01(LX/FTQ;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, LX/FHb;->A00:Ljava/util/List;

    if-nez v1, :cond_3

    sget-object v0, LX/0ni;->A00:LX/0ni;

    :goto_1
    iput-object v0, p0, LX/FHb;->A00:Ljava/util/List;

    :cond_2
    return-object v3

    :cond_3
    sget-boolean v0, LX/Eyi;->A00:Z

    if-eqz v0, :cond_2

    sget-object v2, LX/0ni;->A00:LX/0ni;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/Dqt;->A0k()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/FHb;->A00:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", but found "

    invoke-static {v2, v0, v1}, LX/Dqu;->A0c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    if-eqz p1, :cond_5

    iget-object v0, p1, LX/F6j;->A00:Ljava/util/List;

    goto :goto_1

    :cond_5
    move-object v0, v3

    goto :goto_1

    :cond_6
    move-object v1, v3

    goto :goto_0
.end method
