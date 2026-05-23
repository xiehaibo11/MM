.class public final LX/EOf;
.super LX/EOt;
.source ""

# interfaces
.implements LX/H82;


# static fields
.field public static final zzd:LX/H4L;

.field public static final zze:LX/EOf;

.field public static volatile zzf:LX/H4Q;


# instance fields
.field public zzc:LX/HIO;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/Esv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/EOf;->zzd:LX/H4L;

    new-instance v1, LX/EOf;

    invoke-direct {v1}, LX/EOf;-><init>()V

    sput-object v1, LX/EOf;->zze:LX/EOf;

    const-class v0, LX/EOf;

    invoke-static {v0, v1}, LX/G9b;->A08(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/EOt;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/EOf;->zzc:LX/HIO;

    return-void
.end method
