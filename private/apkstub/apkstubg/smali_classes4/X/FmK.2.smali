.class public final synthetic LX/FmK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaCodec$OnFrameRenderedListener;


# instance fields
.field public final synthetic A00:LX/Fx0;

.field public final synthetic A01:LX/FFM;


# direct methods
.method public synthetic constructor <init>(LX/Fx0;LX/FFM;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FmK;->A00:LX/Fx0;

    iput-object p2, p0, LX/FmK;->A01:LX/FFM;

    return-void
.end method


# virtual methods
.method public final onFrameRendered(Landroid/media/MediaCodec;JJ)V
    .locals 1

    iget-object v0, p0, LX/FmK;->A01:LX/FFM;

    invoke-virtual {v0}, LX/FFM;->A00()V

    return-void
.end method
