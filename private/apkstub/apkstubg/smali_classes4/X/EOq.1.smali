.class public final LX/EOq;
.super LX/EOt;
.source ""

# interfaces
.implements LX/H82;


# static fields
.field public static final zzj:LX/EOq;

.field public static volatile zzk:LX/H4Q;


# instance fields
.field public zzc:I

.field public zzd:Ljava/lang/String;

.field public zze:J

.field public zzf:LX/EOg;

.field public zzg:Ljava/lang/String;

.field public zzh:LX/EOo;

.field public zzi:LX/EOf;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/EOq;

    invoke-direct {v1}, LX/EOq;-><init>()V

    sput-object v1, LX/EOq;->zzj:LX/EOq;

    const-class v0, LX/EOq;

    invoke-static {v0, v1}, LX/G9b;->A08(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/EOt;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/EOq;->zzd:Ljava/lang/String;

    iput-object v0, p0, LX/EOq;->zzg:Ljava/lang/String;

    return-void
.end method
