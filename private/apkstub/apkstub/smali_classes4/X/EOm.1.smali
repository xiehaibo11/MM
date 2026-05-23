.class public final LX/EOm;
.super LX/EOt;
.source ""

# interfaces
.implements LX/H82;


# static fields
.field public static final zzi:LX/EOm;

.field public static volatile zzj:LX/H4Q;


# instance fields
.field public zzc:I

.field public zzd:I

.field public zze:J

.field public zzf:J

.field public zzg:J

.field public zzh:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/EOm;

    invoke-direct {v1}, LX/EOt;-><init>()V

    sput-object v1, LX/EOm;->zzi:LX/EOm;

    const-class v0, LX/EOm;

    invoke-static {v0, v1}, LX/G9b;->A08(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/EOt;-><init>()V

    return-void
.end method
