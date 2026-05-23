.class public final LX/EOh;
.super LX/EOt;
.source ""

# interfaces
.implements LX/H82;


# static fields
.field public static final zzf:LX/EOh;

.field public static volatile zzg:LX/H4Q;


# instance fields
.field public zzc:I

.field public zzd:J

.field public zze:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/EOh;

    invoke-direct {v1}, LX/EOt;-><init>()V

    sput-object v1, LX/EOh;->zzf:LX/EOh;

    const-class v0, LX/EOh;

    invoke-static {v0, v1}, LX/G9b;->A08(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/EOt;-><init>()V

    return-void
.end method
