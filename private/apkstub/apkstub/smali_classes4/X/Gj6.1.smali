.class public final LX/Gj6;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# static fields
.field public static final A00:LX/Gj6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Gj6;

    invoke-direct {v0}, LX/Gj6;-><init>()V

    sput-object v0, LX/Gj6;->A00:LX/Gj6;

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
    .locals 2

    invoke-static {}, LX/Dqq;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Channel closed"

    invoke-static {v0, v1}, LX/EsH;->A00(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
