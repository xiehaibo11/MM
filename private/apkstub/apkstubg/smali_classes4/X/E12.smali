.class public LX/E12;
.super LX/EmD;
.source ""


# static fields
.field public static final A04:LX/FTj;


# instance fields
.field public A00:Lcom/facebook/cameracore/mediapipeline/services/avatars/AvatarsNativeInputDelegate;

.field public final A01:LX/F1e;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/Eg3;->A04:LX/Eg3;

    new-instance v0, LX/FTj;

    invoke-direct {v0, v1}, LX/FTj;-><init>(LX/Eg3;)V

    sput-object v0, LX/E12;->A04:LX/FTj;

    return-void
.end method

.method public constructor <init>(LX/F1e;Lcom/facebook/cameracore/mediapipeline/services/avatars/AvatarsNativeInputDelegate;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/E12;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/E12;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/E12;->A01:LX/F1e;

    iput-object p2, p0, LX/E12;->A00:Lcom/facebook/cameracore/mediapipeline/services/avatars/AvatarsNativeInputDelegate;

    return-void
.end method
