.class public LX/Fx4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HF8;


# instance fields
.field public final synthetic A00:LX/Fj9;

.field public final synthetic A01:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LX/Fj9;Ljava/util/HashMap;)V
    .locals 0

    iput-object p1, p0, LX/Fx4;->A00:LX/Fj9;

    iput-object p2, p0, LX/Fx4;->A01:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Anz(Ljava/lang/String;Z)Ljava/util/List;
    .locals 5

    sget-object v0, LX/HF8;->A00:LX/HF8;

    invoke-interface {v0, p1, p2}, LX/HF8;->Anz(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/2mY;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, p0, LX/Fx4;->A01:Ljava/util/HashMap;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fgr;

    iget-object v1, v0, LX/Fgr;->A02:Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v1, :cond_0

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    const-string v1, "video/av01"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0xb

    invoke-static {p0, v3, v0}, LX/GJa;->A00(Ljava/lang/Object;Ljava/util/List;I)V

    invoke-static {}, LX/2mY;->A1b()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v3, v2}, LX/000;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v1, "MediaCodecSelector"

    const-string v0, "%s dec order (hw first) %s"

    invoke-static {v1, v0, v2}, LX/FcQ;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-object v3
.end method

.method public AwH()LX/Fgr;
    .locals 1

    sget-object v0, LX/HF8;->A00:LX/HF8;

    invoke-interface {v0}, LX/HF8;->AwH()LX/Fgr;

    move-result-object v0

    return-object v0
.end method
