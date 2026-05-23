.class public LX/E8G;
.super LX/G2n;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:LX/EjX;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/E8N;

    invoke-direct {v0, p0}, LX/E8N;-><init>(LX/E8G;)V

    iput-object v0, p0, LX/E8G;->A01:LX/EjX;

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/E8G;->A00:Ljava/util/List;

    return-void
.end method
