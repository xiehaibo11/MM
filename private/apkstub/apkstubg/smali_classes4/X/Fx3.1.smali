.class public LX/Fx3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HF8;


# instance fields
.field public final synthetic A00:LX/Fj9;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Fj9;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Fx3;->A00:LX/Fj9;

    iput-object p2, p0, LX/Fx3;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Anz(Ljava/lang/String;Z)Ljava/util/List;
    .locals 4

    sget-object v0, LX/HF8;->A00:LX/HF8;

    invoke-interface {v0, p1, p2}, LX/HF8;->Anz(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/2mY;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v1, p0, LX/Fx3;->A01:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/16 v0, 0xa

    invoke-static {p0, v3, v0}, LX/GJa;->A00(Ljava/lang/Object;Ljava/util/List;I)V

    invoke-static {}, LX/2mY;->A1b()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v3, v2}, LX/2ma;->A1U(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v1, "MediaCodecSelector"

    const-string v0, "%s dec order (sw first) %s"

    invoke-static {v1, v0, v2}, LX/FcQ;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-object v3
.end method

.method public AwH()LX/Fgr;
    .locals 1

    sget-object v0, LX/HF8;->A00:LX/HF8;

    invoke-interface {v0}, LX/HF8;->AwH()LX/Fgr;

    move-result-object v0

    return-object v0
.end method
