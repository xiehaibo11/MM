.class public final LX/EOe;
.super LX/EOt;
.source ""

# interfaces
.implements LX/H82;


# static fields
.field public static final zzd:LX/EOe;

.field public static volatile zze:LX/H4Q;


# instance fields
.field public zzc:LX/HJ1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/EOe;

    invoke-direct {v1}, LX/EOe;-><init>()V

    sput-object v1, LX/EOe;->zzd:LX/EOe;

    const-class v0, LX/EOe;

    invoke-static {v0, v1}, LX/G9b;->A08(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/EOt;-><init>()V

    sget-object v0, LX/EOJ;->A02:LX/EOJ;

    iput-object v0, p0, LX/EOe;->zzc:LX/HJ1;

    return-void
.end method
