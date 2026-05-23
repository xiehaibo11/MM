.class public final LX/EOp;
.super LX/EOt;
.source ""

# interfaces
.implements LX/H82;


# static fields
.field public static final zzj:LX/EOp;

.field public static volatile zzk:LX/H4Q;


# instance fields
.field public zzc:I

.field public zzd:F

.field public zze:F

.field public zzf:F

.field public zzg:F

.field public zzh:F

.field public zzi:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/EOp;

    invoke-direct {v1}, LX/EOt;-><init>()V

    sput-object v1, LX/EOp;->zzj:LX/EOp;

    const-class v0, LX/EOp;

    invoke-static {v0, v1}, LX/G9b;->A08(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/EOt;-><init>()V

    return-void
.end method
