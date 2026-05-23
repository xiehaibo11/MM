.class public final LX/E0z;
.super LX/EmD;
.source ""


# static fields
.field public static final A02:LX/FTj;


# instance fields
.field public final A00:[Ljava/lang/String;

.field public final A01:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, LX/Eg3;->A0g:LX/Eg3;

    const-string v1, "com.facebook.cameracore.mediapipeline.dataproviders.javascriptmodules.implementation.JavascriptModulesDataProviderModule"

    new-instance v0, LX/FTj;

    invoke-direct {v0, v2, v1}, LX/FTj;-><init>(LX/Eg3;Ljava/lang/String;)V

    sput-object v0, LX/E0z;->A02:LX/FTj;

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/E0z;->A01:[Ljava/lang/String;

    iput-object p2, p0, LX/E0z;->A00:[Ljava/lang/String;

    return-void
.end method
