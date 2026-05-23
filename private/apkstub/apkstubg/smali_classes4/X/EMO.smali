.class public final LX/EMO;
.super LX/EM7;
.source ""

# interfaces
.implements LX/H7w;


# static fields
.field public static volatile zzbg:LX/H4D;

.field public static final zzbir:LX/EMO;


# instance fields
.field public zzbiq:LX/HJ0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/EMO;

    invoke-direct {v2}, LX/EMO;-><init>()V

    sput-object v2, LX/EMO;->zzbir:LX/EMO;

    const-class v1, LX/EMO;

    sget-object v0, LX/EM7;->zzjr:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/EM7;-><init>()V

    sget-object v0, LX/EM9;->A01:LX/EM9;

    iput-object v0, p0, LX/EMO;->zzbiq:LX/HJ0;

    return-void
.end method
