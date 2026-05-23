.class public final LX/G6G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HB8;


# instance fields
.field public final A00:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/G6G;->A00:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public Adl(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    iget-object v0, p0, LX/G6G;->A00:Ljava/io/File;

    return-object v0
.end method

.method public Adm(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    iget-object v0, p0, LX/G6G;->A00:Ljava/io/File;

    return-object v0
.end method

.method public Aq2()Ljava/io/File;
    .locals 1

    iget-object v0, p0, LX/G6G;->A00:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
