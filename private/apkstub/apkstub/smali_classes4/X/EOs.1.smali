.class public final LX/EOs;
.super LX/EOt;
.source ""

# interfaces
.implements LX/H82;


# static fields
.field public static final zzl:LX/EOs;

.field public static volatile zzm:LX/H4Q;


# instance fields
.field public zzc:I

.field public zzd:Ljava/lang/String;

.field public zze:Ljava/lang/String;

.field public zzf:LX/HJ1;

.field public zzg:I

.field public zzh:Ljava/lang/String;

.field public zzi:J

.field public zzj:J

.field public zzk:LX/HJ1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/EOs;

    invoke-direct {v1}, LX/EOs;-><init>()V

    sput-object v1, LX/EOs;->zzl:LX/EOs;

    const-class v0, LX/EOs;

    invoke-static {v0, v1}, LX/G9b;->A08(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/EOt;-><init>()V

    const-string v1, ""

    iput-object v1, p0, LX/EOs;->zzd:Ljava/lang/String;

    iput-object v1, p0, LX/EOs;->zze:Ljava/lang/String;

    sget-object v0, LX/EOJ;->A02:LX/EOJ;

    iput-object v0, p0, LX/EOs;->zzf:LX/HJ1;

    iput-object v1, p0, LX/EOs;->zzh:Ljava/lang/String;

    iput-object v0, p0, LX/EOs;->zzk:LX/HJ1;

    return-void
.end method
