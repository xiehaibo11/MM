.class public final LX/EMR;
.super LX/EM7;
.source ""

# interfaces
.implements LX/H7w;


# static fields
.field public static volatile zzbg:LX/H4D;

.field public static final zzbiv:LX/EMR;


# instance fields
.field public zzbb:I

.field public zzbis:Ljava/lang/String;

.field public zzbit:J

.field public zzbiu:J

.field public zzya:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/EMR;

    invoke-direct {v2}, LX/EMR;-><init>()V

    sput-object v2, LX/EMR;->zzbiv:LX/EMR;

    const-class v1, LX/EMR;

    sget-object v0, LX/EM7;->zzjr:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/EM7;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/EMR;->zzbis:Ljava/lang/String;

    return-void
.end method
