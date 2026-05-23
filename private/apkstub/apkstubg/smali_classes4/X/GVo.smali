.class public final synthetic LX/GVo;
.super LX/1Bt;
.source ""

# interfaces
.implements LX/1A0;


# static fields
.field public static final A00:LX/GVo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GVo;

    invoke-direct {v0}, LX/GVo;-><init>()V

    sput-object v0, LX/GVo;->A00:LX/GVo;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/HDR;

    const-string v4, "removeNotificationDelegate()V"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-string v3, "removeNotificationDelegate"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/1Bt;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, LX/Dqr;->A0E(Ljava/lang/Object;)LX/HDR;

    move-result-object v0

    invoke-interface {v0}, LX/HDR;->Bns()V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
