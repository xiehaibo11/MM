.class public final LX/EOg;
.super LX/EOt;
.source ""

# interfaces
.implements LX/H82;


# static fields
.field public static final zzf:LX/EOg;

.field public static volatile zzg:LX/H4Q;


# instance fields
.field public zzc:I

.field public zzd:Ljava/lang/String;

.field public zze:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/EOg;

    invoke-direct {v1}, LX/EOg;-><init>()V

    sput-object v1, LX/EOg;->zzf:LX/EOg;

    const-class v0, LX/EOg;

    invoke-static {v0, v1}, LX/G9b;->A08(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/EOt;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/EOg;->zzd:Ljava/lang/String;

    iput-object v0, p0, LX/EOg;->zze:Ljava/lang/String;

    return-void
.end method
