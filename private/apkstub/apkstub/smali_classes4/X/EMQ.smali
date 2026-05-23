.class public final LX/EMQ;
.super LX/EM7;
.source ""

# interfaces
.implements LX/H7w;


# static fields
.field public static volatile zzbg:LX/H4D;

.field public static final zztx:LX/EMQ;


# instance fields
.field public zzbb:I

.field public zztu:I

.field public zztv:Ljava/lang/String;

.field public zztw:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/EMQ;

    invoke-direct {v2}, LX/EMQ;-><init>()V

    sput-object v2, LX/EMQ;->zztx:LX/EMQ;

    const-class v1, LX/EMQ;

    sget-object v0, LX/EM7;->zzjr:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/EM7;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/EMQ;->zztv:Ljava/lang/String;

    iput-object v0, p0, LX/EMQ;->zztw:Ljava/lang/String;

    return-void
.end method
