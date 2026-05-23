.class public final synthetic LX/FmJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaCodec$OnFrameRenderedListener;


# instance fields
.field public final synthetic A00:LX/Fx1;

.field public final synthetic A01:LX/FFM;


# direct methods
.method public synthetic constructor <init>(LX/Fx1;LX/FFM;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FmJ;->A00:LX/Fx1;

    iput-object p2, p0, LX/FmJ;->A01:LX/FFM;

    return-void
.end method


# virtual methods
.method public final onFrameRendered(Landroid/media/MediaCodec;JJ)V
    .locals 2

    iget-object v1, p0, LX/FmJ;->A00:LX/Fx1;

    iget-object v0, p0, LX/FmJ;->A01:LX/FFM;

    invoke-virtual {v1, v0}, LX/Fx1;->A01(LX/FFM;)V

    return-void
.end method
