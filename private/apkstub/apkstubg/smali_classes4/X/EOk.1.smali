.class public final LX/EOk;
.super LX/EOt;
.source ""

# interfaces
.implements LX/H82;


# static fields
.field public static final zzg:LX/EOk;

.field public static volatile zzh:LX/H4Q;


# instance fields
.field public zzc:I

.field public zzd:LX/EOm;

.field public zze:LX/EOh;

.field public zzf:LX/HJ1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/EOk;

    invoke-direct {v1}, LX/EOk;-><init>()V

    sput-object v1, LX/EOk;->zzg:LX/EOk;

    const-class v0, LX/EOk;

    invoke-static {v0, v1}, LX/G9b;->A08(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/EOt;-><init>()V

    sget-object v0, LX/EOJ;->A02:LX/EOJ;

    iput-object v0, p0, LX/EOk;->zzf:LX/HJ1;

    return-void
.end method
