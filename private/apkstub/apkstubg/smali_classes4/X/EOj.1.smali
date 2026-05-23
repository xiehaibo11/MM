.class public final LX/EOj;
.super LX/EOt;
.source ""

# interfaces
.implements LX/H82;


# static fields
.field public static final zzg:LX/EOj;

.field public static volatile zzh:LX/H4Q;


# instance fields
.field public zzc:I

.field public zzd:I

.field public zze:I

.field public zzf:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/EOj;

    invoke-direct {v1}, LX/EOj;-><init>()V

    sput-object v1, LX/EOj;->zzg:LX/EOj;

    const-class v0, LX/EOj;

    invoke-static {v0, v1}, LX/G9b;->A08(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/EOt;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/EOj;->zzf:Ljava/lang/String;

    return-void
.end method
