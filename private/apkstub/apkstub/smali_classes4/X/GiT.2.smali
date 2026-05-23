.class public final LX/GiT;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# static fields
.field public static final A00:LX/GiT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GiT;

    invoke-direct {v0}, LX/GiT;-><init>()V

    sput-object v0, LX/GiT;->A00:LX/GiT;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    const-string v0, "LocalUriHandler"

    invoke-static {v0}, LX/FlH;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
