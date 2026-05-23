.class public LX/F9Y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Fan;

.field public final A01:Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/FJQ;Ljava/lang/Integer;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/F9Y;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/FJQ;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    iput-object v0, p0, LX/F9Y;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    iget-object v0, p1, LX/FJQ;->A00:LX/Fan;

    iput-object v0, p0, LX/F9Y;->A00:LX/Fan;

    return-void
.end method
