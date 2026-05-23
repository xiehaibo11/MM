.class public final LX/EMP;
.super LX/EM7;
.source ""

# interfaces
.implements LX/H7w;


# static fields
.field public static final zzbfc:LX/EMP;

.field public static volatile zzbg:LX/H4D;


# instance fields
.field public zzbb:I

.field public zzbfa:I

.field public zzbfb:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/EMP;

    invoke-direct {v2}, LX/EMP;-><init>()V

    sput-object v2, LX/EMP;->zzbfc:LX/EMP;

    const-class v1, LX/EMP;

    sget-object v0, LX/EM7;->zzjr:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/EM7;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/EMP;->zzbfa:I

    return-void
.end method
