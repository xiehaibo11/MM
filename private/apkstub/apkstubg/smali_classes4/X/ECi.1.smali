.class public LX/ECi;
.super LX/GGj;
.source ""


# instance fields
.field public final mCacheInstrumentationEvents:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    sget-object v0, LX/Eg0;->A05:LX/Eg0;

    invoke-direct {p0, v0}, LX/GGj;-><init>(LX/Eg0;)V

    invoke-static {p1}, LX/2mY;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/ECi;->mCacheInstrumentationEvents:Ljava/util/ArrayList;

    return-void
.end method
