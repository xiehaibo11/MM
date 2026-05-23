.class public LX/FzC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HAu;


# instance fields
.field public final A00:Ljava/util/List;

.field public final synthetic A01:LX/Fxy;


# direct methods
.method public constructor <init>(LX/Fxy;)V
    .locals 1

    iput-object p1, p0, LX/FzC;->A01:LX/Fxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/FzC;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public Bkd(Ljava/io/File;)V
    .locals 0

    return-void
.end method

.method public Bkk(Ljava/io/File;)V
    .locals 0

    return-void
.end method

.method public C4E(Ljava/io/File;)V
    .locals 8

    iget-object v7, p0, LX/FzC;->A01:LX/Fxy;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    const/16 v5, 0x2e

    invoke-virtual {v6, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    if-lez v2, :cond_2

    invoke-virtual {v6, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, ".cnt"

    move-object v3, v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v4, ".tmp"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v6, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v0, ".tmp"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-static {v7, v2}, LX/Fxy;->A00(LX/Fxy;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-ne v4, v3, :cond_2

    iget-object v1, p0, LX/FzC;->A00:Ljava/util/List;

    new-instance v0, LX/FHV;

    invoke-direct {v0, v2, p1}, LX/FHV;-><init>(Ljava/lang/String;Ljava/io/File;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method
