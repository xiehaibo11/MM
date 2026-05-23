.class public LX/GRW;
.super Ljava/util/HashSet;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashSet<",
        "LX/DBu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:LX/EBy;


# direct methods
.method public constructor <init>(LX/EBy;)V
    .locals 1

    iput-object p1, p0, LX/GRW;->this$0:LX/EBy;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    sget-object v0, LX/EC0;->A0i:Ljava/util/Set;

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    sget-object v0, LX/EC0;->A0q:Ljava/util/Set;

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
