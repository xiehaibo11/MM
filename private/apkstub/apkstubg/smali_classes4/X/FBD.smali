.class public final LX/FBD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/Fan;

.field public final A03:Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;


# direct methods
.method public constructor <init>(LX/FJQ;II)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/FBD;->A00:I

    iput p3, p0, LX/FBD;->A01:I

    iget-object v0, p1, LX/FJQ;->A00:LX/Fan;

    iput-object v0, p0, LX/FBD;->A02:LX/Fan;

    iget-object v0, p1, LX/FJQ;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    iput-object v0, p0, LX/FBD;->A03:Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    return-void
.end method
