.class public final LX/EOr;
.super LX/EOt;
.source ""

# interfaces
.implements LX/H82;


# static fields
.field public static final zzl:LX/EOr;

.field public static volatile zzm:LX/H4Q;


# instance fields
.field public zzc:I

.field public zzd:Ljava/lang/String;

.field public zze:Z

.field public zzf:I

.field public zzg:J

.field public zzh:J

.field public zzi:J

.field public zzj:Ljava/lang/String;

.field public zzk:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/EOr;

    invoke-direct {v1}, LX/EOr;-><init>()V

    sput-object v1, LX/EOr;->zzl:LX/EOr;

    const-class v0, LX/EOr;

    invoke-static {v0, v1}, LX/G9b;->A08(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/EOt;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/EOr;->zzd:Ljava/lang/String;

    iput-object v0, p0, LX/EOr;->zzj:Ljava/lang/String;

    return-void
.end method
