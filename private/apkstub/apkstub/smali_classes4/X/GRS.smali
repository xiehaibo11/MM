.class public LX/GRS;
.super Ljava/util/HashMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$1:LX/G3x;

.field public final synthetic val$videoCaptureResult:LX/FaC;


# direct methods
.method public constructor <init>(LX/FaC;LX/G3x;)V
    .locals 2

    iput-object p2, p0, LX/GRS;->this$1:LX/G3x;

    iput-object p1, p0, LX/GRS;->val$videoCaptureResult:LX/FaC;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    sget-object v0, LX/FaC;->A0M:LX/E8q;

    invoke-virtual {p1, v0}, LX/FaC;->A00(LX/E8q;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "frame_width"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/FaC;->A0L:LX/E8q;

    invoke-virtual {p1, v0}, LX/FaC;->A00(LX/E8q;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "frame_height"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/FaC;->A0K:LX/E8q;

    invoke-virtual {p1, v0}, LX/FaC;->A00(LX/E8q;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "camera_facing"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
